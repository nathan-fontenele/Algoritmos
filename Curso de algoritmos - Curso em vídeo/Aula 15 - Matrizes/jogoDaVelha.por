programa
{
	inclua biblioteca Tipos-->tipos
	caracter jogo[3][3]
	funcao inicio()
	{
		preencheMatriz()
		mostraVelha()
		jogar()
		limpa()
		mostraVelha()
	}


	funcao preencheMatriz(){
		inteiro l, c, cont=0
		para(l=0; l<=2; l++){
			para(c=0; c<=2; c++){
				cont=cont+1
				jogo[l][c]=tipos.inteiro_para_caracter(cont)
			}
			escreva("\n")
		}
	}

	funcao mostraVelha(){
		inteiro l, c
		escreva("================\n")
		escreva(" JOGO DA VELHA \n")
		escreva("+----+---+----+\n")
		para(l=0; l<=2; l++){
			para(c=0 ;c<=2; c++){
				escreva(" | ")
				escreva(jogo[l][c])
			}
			escreva(" |\n")
			escreva("+----+---+----+\n")
		}
		escreva("================")
	}

	funcao jogar(){
		inteiro op, l
		caracter x='X'
		escreva("\nDigite um número para ", x, ": ")
		leia (op)
		
		se((op>0) e (op<10)){
			
			se((op>0)e(op<4)){
				l=0
				jogo[l][op-1]='X'
			}
			senao se((op>3)e(op<7)){
				l=1
				jogo[l][op-4]='X'
			}
			senao{
				l=2
				jogo[l][op-7]='X'
			}
		}
		senao{
			escreva("Opção inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 5, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */