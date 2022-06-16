programa
{
	
	funcao inicio()
	{
		inteiro num, cont=0, contN=0
		caracter resp
		faca{
			escreva("Digite um valor: ")
			leia(num)
			escreva("Deseja continuar? [S/N] ")
			leia (resp)
			
			se(num<0){
				contN=contN++
			}
			senao{
				cont=cont++
			}
			
		}enquanto(resp=='s')

		escreva("Existem " + contN + " número negativos\n") 
		escreva("Existem " + cont + " número positivos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */