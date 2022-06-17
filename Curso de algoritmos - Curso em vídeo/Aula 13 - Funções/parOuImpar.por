programa
{
	
	funcao inicio()
	{
		inteiro num
		cadeia resultado

		escreva("Digite um número: ")
		leia (num)
		resultado=parImpar(num)
		escreva("O número ", num, " é ", resultado)
	}

	funcao cadeia parImpar(inteiro valor){
		se(valor%2==0){
			retorne "par"
		}
		senao{
			retorne "Impar"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */