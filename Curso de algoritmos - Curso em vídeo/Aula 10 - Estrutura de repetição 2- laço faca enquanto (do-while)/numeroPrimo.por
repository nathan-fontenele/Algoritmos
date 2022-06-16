programa
{
	
	funcao inicio()
	{
		inteiro cont=1, num, primo=0

		escreva("Digite um número: ")
		leia(num)

		faca{
			se(num%cont==0){
				primo=primo++
			}
			cont=cont++
		}enquanto(cont>num)

		se(primo>2){
			escreva("O valor " + num + " não é primo")
		}
		senao{
			escreva("O valor " + num + " é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */