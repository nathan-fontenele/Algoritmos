programa
{
	//super contador
	funcao inicio()
	{
		inteiro cont=0, contR=11, num, finalizar
		faca{
			escreva("\n================\n")
			escreva("      Menu      ")
			escreva("\n================\n")
			escreva("[1] de 1 a 10 \n[2] de 10 a 1\n[3] sair")
			escreva("\nResposta: ")
			leia(num)
			
			escolha(num){
				caso 1:
					faca{
						cont=cont++
						escreva(cont + " ")
					}enquanto(cont<10)
				pare

				caso 2:
					faca{
						contR=contR--
						escreva(contR + " ")
					}enquanto(contR>1)
				pare

				caso 3:
					escreva("saindo...")
			}
			
		}enquanto(num<=2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */