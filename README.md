# Genius Assembly
This project consists in the implementation of the genius/simon game in 
assembly language

## Contributors | Participantes
<a href="https://github.com/JoaoVSene"><img src="https://avatars.githubusercontent.com/u/62620260?v=4" title="sene" width="80" height="80"></a>
<a href="https://github.com/guitld"><img src="https://avatars.githubusercontent.com/u/67521354?v=4" title="ocramoi" width="80" height="80"></a>
<a href="https://github.com/milenacsilva"><img src="https://avatars2.githubusercontent.com/u/61664263?s=460&v=4" title="milenacsilva" width="80" height="80"></a>

João Victor Sene Araujo - **11796382**\
Guilherme Lourenço de Toledo - **11795811**\
Milena Corrêa da Silva - **11795401**

## Game in simulator | Jogo no simulador
![Genius](https://i.imgur.com/mdcqDRs.gif)

## Vídeo 
[![Vídeo](https://i.imgur.com/vlCWWpp.png)](https://www.youtube.com/watch?v=HQm4HNBNiy4)


## Pseudo Random Generator
Uses a [linear congruential generator algorithm](https://en.wikipedia.org/wiki/Linear_congruential_generator) where the seed corresponds to the time the user
takes to press `enter` at the beggining of the game.


Usa um [algoritmo gerador congruencial linear](https://pt.wikipedia.org/wiki/Geradores_congruentes_lineares) onde a seed é equivalente ao tempo que o usuário
demora para digitar `enter` no começo do jogo.

```assembly
;---- Gerates an random number between 0 and 498 using a linear ----
;     congruential generator algorithm: (seed*2 + 3) mod 499
pseudoRandomGenerator:
	push r0
	push r1
	push r2
	push r3
	
	loadn r0, #499
	loadn r1, #3
	loadn r2, #2
	load r3, seed

	mul r3,r3,r2
	add r3,r3,r1
	mod r3,r3,r0
	
	store seed, r3
	
	pop r3
	pop r2
	pop r1
	pop r0
	rts
```

## Sugested change | Mudança proposta
For this project, we suggested adding a `addn` (add immediate) instruction. The
following changes where made to the `simulador.c` file:


Para esse trabalho, propomos a adição da instrução `addn` (add imediato). As seguintes mudanças foram feitas no arquivo `simulador.c`:

```c
// Selecao do Mux4 --> E´ so´ colocar: 0, 1, 2 ... 7  para selecionar os Registradores ou 8 para entrar o nr. 1
#define sIMM -1 // Flag utilizada para operações imediatas
#define ADDN 42 

... Máquina de Estados

                case ADDN:
	          		// reg[rx] += mem[PC];
					selM3 = rx;
					OP = ADDN;
					selM4 = sIMM;
					selM2 = sULA;
					LoadReg[rx] = 1;
					// -----------------------------
					state=STATE_FETCH;
					break;

                ... 
        
        else if (selM4 == sIMM) M4 = MEMORY[PC]; // Seleciona o valor imediato

... Ula 
                case ADDN:
					result = x + y;
					if(result > MAX_VAL){// Carry
						auxFRbits[CARRY] = 1;
						result -= MAX_VAL;
					}else
						auxFRbits[CARRY] = 0;

```


