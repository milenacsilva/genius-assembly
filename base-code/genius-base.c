#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>
#include <termios.h>

#include "ascii-arts.h"

char levels[100] = {'\0'};

#define LEVEL_SUCESS 1
#define LEVEL_FAIL 0

char getch(void) {
    char buf = 0;
    struct termios old = {0};
    fflush(stdout);
    if(tcgetattr(0, &old) < 0)
        perror("tcsetattr()");
    old.c_lflag &= ~ICANON;
    old.c_lflag &= ~ECHO;
    old.c_cc[VMIN] = 1;
    old.c_cc[VTIME] = 0;
    if(tcsetattr(0, TCSANOW, &old) < 0)
        perror("tcsetattr ICANON");
    if(read(0, &buf, 1) < 0)
        perror("read()");
    old.c_lflag |= ICANON;
    old.c_lflag |= ECHO;
    if(tcsetattr(0, TCSADRAIN, &old) < 0)
        perror("tcsetattr ~ICANON");
    return buf;
 }

void init_random_levels() {
    srand(time(NULL));
   
    for (int i = 0; i < 100; ++i) {
        levels[i] = (rand() % 4) + '1';
    }
   
}

void print_level_digits_recursive(int num) {
    if (num / 10) print_level_digits_recursive(num / 10);

    switch (num % 10) {
    case 1:
        printf("%s", ONE);
        break;
    case 2:
        printf("%s", TWO);
        break;
    case 3:
        printf("%s", THREE);
        break;
    case 4:
        printf("%s", FOUR);
        break;
    case 5:
        printf("%s", FIVE);
        break;
    case 6:
        printf("%s", SIX);
        break;
    case 7:
        printf("%s", SEVEN);
        break;
    case 8:
        printf("%s", EIGHT);
        break;
    case 9:
        printf("%s", NINE);
        break;
    case 0:
        printf("%s", ZERO);
        break;    
    default:
        break;
    }
}

void print_level_header(int level) {
    printf("%s", LEVEL);
    print_level_digits_recursive(level + 1);
}

void print_genius(char *genius, char color) {
    for (; *genius; ++genius) {
        if (*genius == color) {
            switch (color) {
            case '1': GREEN(); break;
            case '2': RED(); break;
            case '3': BLUE(); break;
            case '4': YELLOW(); break;
            }    
        }
        printf("%c", *genius);
        RESET();
    }
}

void print_level(int level) {
    sleep(1);
    system("clear");

    print_level_header(level);
    for (int i = 0; i <= level; ++i) {
        sleep(1);
        system("clear");
        print_genius(GENIUS, levels[i]);
    }
}

int verify_level(int level) {
    for (int i = 0; i <=level; ++i) {
        sleep(1);
        system("clear");
        int c = getch();

        if (c >= '1' && c <= '4') print_genius(GENIUS, c);

        if (c != levels[i]) return LEVEL_FAIL;
    }

    return LEVEL_SUCESS;
}

int main() {
    init_random_levels();
    
    int level_result = LEVEL_SUCESS;
    int level;
    for (level = 0; level < 100 && level_result; ++level) {
        print_level(level);
        level_result = verify_level(level);
    }

    if (level_result) {
        printf("Carai bixo tu é foda ein\n");
    } else {
        printf("Parebens, você chegou até o nível %d\n", level);
    }

}