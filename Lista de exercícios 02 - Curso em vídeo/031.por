programa
{
	inclua biblioteca Util --> util
	inteiro jogador, computador
	funcao inicio()
	{
		
		escreva("Vamos jogar!!!\n==============\n")
		escreva("[0] Pedra \n[1] Papel\n[2] tesoura\n")

		escreva("Qual você escolhe? ")
		leia(jogador)

		escreva("Jo...\n")
		util.aguarde(1000)
		escreva("ken...\n")
		util.aguarde(1000)
		escreva("po!!!\n")
		
		computador=util.sorteia(0,2)
		
		escolha(computador){
			caso 0:
			escreva("O computador escolheu Pedra\n")
			pare

			caso 1:
			escreva("O computador escolheu Papel\n")
			pare

			caso 2:
			escreva("O computador escolheu Tesoura\n")
		}

		//COMPUTADOR 0
		se((computador==0) e (jogador==0)){
			escreva("EMPATE")
		}
		senao se((computador==0) e (jogador==1)){
			escreva("JOGADOR VENCEU")
		}
		senao se((computador==0) e (jogador==2)){
			escreva("COMPUTADOR VENCEU")
		}

		//COMPUTADOR 1
		se((computador==1) e (jogador==0)){
			escreva("COMPUTADOR VENCEU")
		}
		senao se((computador==1) e (jogador==1)){
			escreva("EMPATE")
		}
		senao se((computador==1) e (jogador==2)){
			escreva("JOGADOR VENCEU")
		}

		//COMPUTADOR 2
		se((computador==2) e (jogador==0)){
			escreva("JOGADOR VENCEU")
		}
		senao se((computador==2) e (jogador==1)){
			escreva("COMPUTADOR VENCEU")
		}
		senao se((computador==2) e (jogador==2)){
			escreva("EMPATE")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */