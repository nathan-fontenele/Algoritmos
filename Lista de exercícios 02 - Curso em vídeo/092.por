programa
{
	
	funcao inicio()
	{
		parImpar()
	}

	funcao parImpar(){
		inteiro num1

		escreva("Digite o primeiro número: ")
		leia(num1)
		
		se(num1%2==0){
			escreva("O valor ", num1, " é par")
		}
		senao{
			escreva("O valor ", num1, " é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */