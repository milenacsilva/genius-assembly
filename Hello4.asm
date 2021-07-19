; Hello World - Escreve mensagem armazenada na memoria na tela


; ------- TABELA DE CORES -------
; adicione ao caracter para Selecionar a cor correspondente

; 0 branco							0000 0000
; 256 marrom						0001 0000
; 512 verde							0010 0000
; 768 oliva							0011 0000
; 1024 azul marinho					0100 0000
; 1280 roxo							0101 0000
; 1536 teal							0110 0000
; 1792 prata						0111 0000
; 2048 cinza						1000 0000
; 2304 vermelho						1001 0000
; 2560 lima							1010 0000
; 2816 amarelo						1011 0000
; 3072 azul							1100 0000
; 3328 rosa							1101 0000
; 3584 aqua							1110 0000
; 3840 branco						1111 0000

jmp main

screen0line1 :  string "                                        "
screen0line2 :  string "                                        "
screen0line3 :  string "                                        "
screen0line4 :  string "                                        "
screen0line5 :  string "                                        "
screen0line6 :  string "                                        "
screen0line7 :  string "                                        "
screen0line8 :  string "                                        "
screen0line9 :  string "                                        "
screen0line10 : string "                                        "
screen0line11 : string "                                        "
screen0line12 : string "                                        "
screen0line13 : string "                                        "
screen0line14 : string "                                        "
screen0line15 : string "                                        "
screen0line16 : string "                                        "
screen0line17 : string "                                        "
screen0line18 : string "                                        "
screen0line19 : string "                                        "
screen0line20 : string "                                        "
screen0line21 : string "                                        "
screen0line22 : string "                                        "
screen0line23 : string "                                        "
screen0line24 : string "                                        "
screen0line25 : string "                                        "
screen0line26 : string "                                        "
screen0line27 : string "                                        "
screen0line28 : string "                                        "
screen0line29 : string "                                        "
screen0line30 : string "                                        "

screen1line1 :  string "                                        "
screen1line2 :  string "                                        "
screen1line3 :  string "                #######                 "
screen1line4 :  string "             ####  #  ####              "
screen1line5 :  string "            ##     #     ##             "
screen1line6 :  string "          ###      #      ###           "
screen1line7 :  string "         ##        #        ##          "
screen1line8 :  string "         #         #         #          "
screen1line9 :  string "        ##         #         ##         "
screen1line10 : string "       ##          #          ##        "
screen1line11 : string "       #           #           #        "
screen1line12 : string "       #           #           #        "
screen1line13 : string "      ##           #           ##       "
screen1line14 : string "      #            #            #       "
screen1line15 : string "      #           ###           #       "
screen1line16 : string "      ############# #############       "
screen1line17 : string "      #           ###           #       "
screen1line18 : string "      #            #            #       "
screen1line19 : string "      ##           #           ##       "
screen1line20 : string "       #           #           #        "
screen1line21 : string "       #           #           #        "
screen1line22 : string "       ##          #          ##        "
screen1line23 : string "        ##         #         ##         "
screen1line24 : string "         #         #         #          "
screen1line25 : string "         ##        #        ##          "
screen1line26 : string "          ###      #      ###           "
screen1line27 : string "            ##     #     ##             "
screen1line28 : string "             ####  #  ####              "
screen1line29 : string "                #######                 "
screen1line30 : string "                                        "

screen2line1 :  string "                                        "
screen2line2 :  string "                                        "
screen2line3 :  string "                                        "
screen2line4 :  string "                 @@                     "
screen2line5 :  string "              @@@@@                     "
screen2line6 :  string "             @@@@@@                     "
screen2line7 :  string "           @@@@@@@@                     "
screen2line8 :  string "          @@@   @@@                     "
screen2line9 :  string "          @@ @@@ @@                     "
screen2line10 : string "         @@@ @@@ @@                     "
screen2line11 : string "        @@@@ @@@ @@                     "
screen2line12 : string "        @@@@ @ @ @@                     "
screen2line13 : string "        @@@@ @@ @@@                     "
screen2line14 : string "       @@@@@@  @ @@                     "
screen2line15 : string "       @@@@@@@@@@@                      "
screen2line16 : string "                                        "
screen2line17 : string "                                        "
screen2line18 : string "                                        "
screen2line19 : string "                                        "
screen2line20 : string "                                        "
screen2line21 : string "                                        "
screen2line22 : string "                                        "
screen2line23 : string "                                        "
screen2line24 : string "                                        "
screen2line25 : string "                                        "
screen2line26 : string "                                        "
screen2line27 : string "                                        "
screen2line28 : string "                                        "
screen2line29 : string "                                        "
screen2line30 : string "                                        "

screen3line1 :  string "                                        "
screen3line2 :  string "                                        "
screen3line3 :  string "                                        "
screen3line4 :  string "                    @@                  "
screen3line5 :  string "                    @@@@@               "
screen3line6 :  string "                    @@@@@@              "
screen3line7 :  string "                    @@@@@@@@            "
screen3line8 :  string "                    @@ @@@ @@           "
screen3line9 :  string "                    @@ @@@ @@           "
screen3line10 : string "                    @@ @@@ @@@          "
screen3line11 : string "                    @@ @@@ @@@@         "
screen3line12 : string "                    @@ @ @ @@@@         "
screen3line13 : string "                    @@  @  @@@@         "
screen3line14 : string "                    @@ @@@ @@@@@        "
screen3line15 : string "                     @@@@@@@@@@@        "
screen3line16 : string "                                        "
screen3line17 : string "                                        "
screen3line18 : string "                                        "
screen3line19 : string "                                        "
screen3line20 : string "                                        "
screen3line21 : string "                                        "
screen3line22 : string "                                        "
screen3line23 : string "                                        "
screen3line24 : string "                                        "
screen3line25 : string "                                        "
screen3line26 : string "                                        "
screen3line27 : string "                                        "
screen3line28 : string "                                        "
screen3line29 : string "                                        "
screen3line30 : string "                                        "

screen4line1 :  string "                                        "
screen4line2 :  string "                                        "
screen4line3 :  string "                                        "
screen4line4 :  string "                                        "
screen4line5 :  string "                                        "
screen4line6 :  string "                                        "
screen4line7 :  string "                                        "
screen4line8 :  string "                                        "
screen4line9 :  string "                                        "
screen4line10 : string "                                        "
screen4line11 : string "                                        "
screen4line12 : string "                                        "
screen4line13 : string "                                        "
screen4line14 : string "                                        "
screen4line15 : string "                                        "
screen4line16 : string "                                        "
screen4line17 : string "       @@@@@@@@@@@                      "
screen4line18 : string "       @@@@@@   @@@                     "
screen4line19 : string "        @@@@ @@@ @@                     "
screen4line20 : string "        @@@@ @@@ @@                     "
screen4line21 : string "        @@@@     @@                     "
screen4line22 : string "         @@@ @@@ @@                     "
screen4line23 : string "          @@ @@@ @@                     "
screen4line24 : string "          @@ @@@ @@                     "
screen4line25 : string "           @@@@@@@@                     "
screen4line26 : string "             @@@@@@                     "
screen4line27 : string "              @@@@@                     "
screen4line28 : string "                 @@                     "
screen4line29 : string "                                        "
screen4line30 : string "                                        "

screen5line1 :  string "                                        "
screen5line2 :  string "                                        "
screen5line3 :  string "                                        "
screen5line4 :  string "                                        "
screen5line5 :  string "                                        "
screen5line6 :  string "                                        "
screen5line7 :  string "                                        "
screen5line8 :  string "                                        "
screen5line9 :  string "                                        "
screen5line10 : string "                                        "
screen5line11 : string "                                        "
screen5line12 : string "                                        "
screen5line13 : string "                                        "
screen5line14 : string "                                        "
screen5line15 : string "                                        "
screen5line16 : string "                                        "
screen5line17 : string "                     @@@@@@@@@@@        "
screen5line18 : string "                    @@@    @@@@@        "
screen5line19 : string "                    @@ @@@@@@@@         "
screen5line20 : string "                    @@ @@@@@@@@         "
screen5line21 : string "                    @@@   @@@@@         "
screen5line22 : string "                    @@@@@@ @@@          "
screen5line23 : string "                    @@@@@@ @@           "
screen5line24 : string "                    @@    @@@           "
screen5line25 : string "                    @@@@@@@@            "
screen5line26 : string "                    @@@@@@              "
screen5line27 : string "                    @@@@@               "
screen5line28 : string "                    @@                  "
screen5line29 : string "                                        "
screen5line30 : string "                                        "

;---- Inicio do Programa Principal -----

sequence : var #100
sizeSequence : var #1
static sizeSequence, #0

charactere : var #1

levelFlag : var #1 ; 1 = sucesso, 2 = erro

; 0: 1, 1: 2, 2: , 3: S

main:

	call startScreen
	call startSequence
	
	load r0,sizeSequence
	
	loop:
		add r0,r0,#1
		store verifySequence,r0
		call printSequence
		call 
		
		
		call verifySequence
		
	
	
	halt

printSequence:
	push r0 ; sequence
	push r1 ; i
	push r2 ; size sequence
	push r4
	
	load r0,sequence
	load r2,sizeSequence
	loadn r1,#0
	
	printSequence_Loop:
		load r4,r0+r1
		call switchPrintColor
	
		add r1,r1,#1
		
		cmp r1,r2
		call delay
		jne printSequence_Loop
		
	; incrementar nivel
	
	storei levelFlag, #1 
	
	pop r0
	pop r1
	pop r2
	pop r4
	
	rts
	
;	r4 = número a ser piscado
switchPrintColor:
	push r1
	push r2
	push r3

	cmp r0,#1
	jeq printOne
	cmp r0,#2
	jeq printTwo
	cmp r0,#3
	jeq printThree
	cmp r0,#4
	jeq printFour

	printOne:
		loadn r1, #screen2line1
		loadn r2, #2560
		loadn r3, #512
		
		call switchPrintColor_Return
		
	printTwo:
		loadn r1, #screen3line1
		loadn r2, #3328
		loadn r3, #2304
		
		call switchPrintColor_Return
		
	printOne:
		loadn r1, #screen4line1
		loadn r2, #0
		loadn r3, #2816
		
		call switchPrintColor_Return
		
	printOne:
		loadn r1, #screen5line1
		loadn r2, #3584
		loadn r3, #3072
		
		call printScreenOverlap
	
	switchPrintColor_Return:
		
		call printScreenOverlap
		call delay
		mov r2, r3
		call printScreenOverlap
	
		pop r0	
		pop r1
		pop r2
		
		rts

verifySequence:
	push r0 ; sequence
	push r1 ; i
	push r2 ; size sequence
	push r3 ; inchar
	
	load r0,sequence
	load r2,sizeSequence
	loadn r1,#0
	
	verifySequence_Loop:
		
		call recebeChar
		load r3,charactere
		
		sub r3,r3,#49
		
		call switchPrintColor
		
		cmp r0+r1,r3
		jne fail

		cmp r1,r2
		add r1,r1,#1
		call delay
		jne verifySequence_Loop
		
	; incrementar nivel
	
	storei levelFlag, #1
	
	add r2,r2,#1
	storei sizeSequence, r2
	pop r0
	pop r1
	pop r2
	pop r3
	
	rts
	
fail:
	; piscar tudo de vermelho
	loadn r1, #screen1line1
	loadn r2, #0

	call printScreen
	
	storei levelFlag, #0
	
	pop r0
	pop r1
	pop r2
	pop r3
	
	rts
	

recebeChar:
	push r1
	push r0

	loadn r1, #255
	recebeCharLoop:
		inchar r0 
		cmp r0, r1
		jeq recebeCharLoop

	loadn charactere, r0 

	pop r1
	pop r0
	rts

delay:

	push r0
	push r1

	loadn r0,#64000
	loopj:
		loadn r1,#64000
		loopi: 
			dec r1
			jnz loopi
		dec r0
		jnz loopj
		
	pop r0
	pop r1
	
	rts

startScreen:
	loadn r1, #screen1line1
	loadn r2, #0
	
	call printScreen
	
	loadn r1, #screen2line1
	loadn r2, #512
	
	call printScreenOverlap
	
	loadn r1, #screen3line1
	loadn r2, #2304
	
	call printScreenOverlap
	
	loadn r1, #screen4line1
	loadn r2, #2816
	
	call printScreenOverlap
	
	loadn r1, #screen5line1
	loadn r2, #3072
	
	call printScreenOverlap
	
	rts

seed : var #1	

static seed, #89

;	Gera um número pseudo-aleatório entre 0 e 498
;	Utilizando o algoritmo The Linear Congruential Generator
;	(seed*2 + 3) mod 499

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

;	Gera um número pseudo-aleatório entre 0 e 3
;	(generateRand) mod 4

rand var #1

getRand:
	push r0
	push r1
	
	call pseudoRandomGenerator
	load r0, seed
	loadn r1, #4
	mod r0,r0,r1
	
	store rand, r0
	
	pop r0
	pop r1
	rts

startSequence:

	push r1
	push r2
	push r3
	
	load r2, sequence
	loadn r1, #0
	
	startSequence_Loop:
		call getRand
		load r3, rand
		static r2+r1, r3
		add r1,r1,#1
		
		cmp r0, 100
		jne startSequence_Loop
	
	pop r3
	pop r2
	pop r1
	rts

;  Rotina de Impresao de Cenario na Tela Inteira (sem sobreposição)
;  r1 = endereco onde comeca a primeira linha do Cenario
;  r2 = cor do Cenario para ser impresso
printScreen: 	
	push r0	; protege o r0 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r2 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  	; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  	; Incremento da posicao da tela!
	loadn R4, #41  	; incremento do ponteiro das linhas da tela
	loadn R5, #1200 ; Limite da tela!
	loadn R6, #screen0line1	; Endereco onde comeca a primeira linha do cenario!!
	
   printScreen_Loop:
		call printString
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne  printScreen_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts

;--------------------------------------------------------------------------------
;	Rotina de Impresao de Mensagens:    
;		r0 = Posicao da tela que o primeiro caractere da mensagem sera' impresso
;		r1 = endereco onde comeca a mensagem;
;		r2 = cor da mensagem.
;	Obs: a mensagem será impressa até encontrar "/0"
printString:	
	push r0		; protege o r0 na pilha para preservar seu valor
	push r1		; protege o r1 na pilha para preservar seu valor
	push r2		; protege o r1 na pilha para preservar seu valor
	push r3		; protege o r3 na pilha para ser usado na subrotina
	push r4		; protege o r4 na pilha para ser usado na subrotina
	
	loadn r3, #'\0'	; Criterio de parada

	printStringLoop:	
		loadi r4, r1
		cmp r4, r3
		jeq printStringReturn
		add r4, r2, r4
		outchar r4, r0
		inc r0
		inc r1
		jmp printStringLoop
	
printStringReturn:	
	pop r4	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r3
	pop r2
	pop r1
	pop r0
	rts


;	Rotina de Impresao de Cenario na Tela Inteira:
;		r1 = endereco onde comeca a primeira linha do Cenario
;		r2 = cor do Cenario para ser impresso
printScreenOverlap:

	push r0	; protege o r3 na pilha para ser usado na subrotina
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina

	loadn R0, #0  			; posicao inicial tem que ser o comeco da tela!
	loadn R3, #40  			; Incremento da posicao da tela!
	loadn R4, #41  			; incremento do ponteiro das linhas da tela
	loadn R5, #1200 		; Limite da tela!
	loadn R6, #screen0line1	; Endereco onde comeca a primeira linha do cenario!!
	
	printScreenOverlap_Loop:
		call printStringOverlap
		add r0, r0, r3  	; incrementaposicao para a segunda linha na tela -->  r0 = R0 + 40
		add r1, r1, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		add r6, r6, r4  	; incrementa o ponteiro para o comeco da proxima linha na memoria (40 + 1 porcausa do /0 !!) --> r1 = r1 + 41
		cmp r0, r5			; Compara r0 com 1200
		jne printScreenOverlap_Loop	; Enquanto r0 < 1200

	pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
	pop r5
	pop r4
	pop r3
	pop r2
	pop r1
	pop r0
	rts
				

;	Rotina de Impresão de Mensagens:
;		r0 = Posicao da tela que o primeiro caractere da mensagem será impresso;
;		r1 = endereco onde comeca a mensagem;
;		r2 = cor da mensagem.   
;	Obs: a mensagem será impressa até encontrar "/0"
printStringOverlap:	
	push r0	; protege o r0 na pilha para preservar seu valor
	push r1	; protege o r1 na pilha para preservar seu valor
	push r2	; protege o r1 na pilha para preservar seu valor
	push r3	; protege o r3 na pilha para ser usado na subrotina
	push r4	; protege o r4 na pilha para ser usado na subrotina
	push r5	; protege o r5 na pilha para ser usado na subrotina
	push r6	; protege o r6 na pilha para ser usado na subrotina
	
	
	loadn r3, #'\0'	; Criterio de parada
	loadn r5, #' '	; Espaco em Branco

	printStringOverlap_Loop:	
		loadi r4, r1
		cmp r4, r3		; If (Char == \0):  Retorna
		jeq printStringOverlap_Return
		cmp r4, r5		; If (Char == ' '):  Vai pular o outchar do espaco para não apagar outros caracteres
		jeq printStringOverlap_Skip
		add r4, r2, r4	; Soma a Cor
		outchar r4, r0	; Imprime o caractere na tela
		storei r6, r4
	printStringOverlap_Skip:
		inc r0			; Incrementa a posicao na tela
		inc r1			; Incrementa o ponteiro da String
		inc r6			; Incrementa o ponteiro da String da Tela 0
		jmp printStringOverlap_Loop
	
	printStringOverlap_Return:	
		pop r6	; Resgata os valores dos registradores utilizados na Subrotina da Pilha
		pop r5
		pop r4
		pop r3
		pop r2
		pop r1
		pop r0
		rts
