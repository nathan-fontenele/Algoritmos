programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia (num)
		
		parImpar(num)
	}

	funcao parImpar(inteiro n){
		se(n%2==0){
			escreva("este número é par")
		}
		senao{
			escreva("este número não é par")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */