programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		escreva("\nO maior valor digitado é: ", maior(num1, num2, num3))
		
	}

	funcao inteiro maior(inteiro n1, inteiro n2, inteiro n3){
		inteiro maiorNum=0
		
		se(n1>n2){
			maiorNum=n1
		}

		senao{
			maiorNum=n2
		}

		se(maiorNum<n3){
			maiorNum=n3
		}

		retorne maiorNum
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */