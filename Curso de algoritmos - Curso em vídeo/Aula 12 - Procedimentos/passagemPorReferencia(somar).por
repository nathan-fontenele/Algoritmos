programa
{
	
	funcao inicio()
	{
		inteiro X=4, Y=8

		somar(X, Y)
		escreva("\n\nO valor de X: ", X)
		escreva("\nO valor de Y: ", Y)
	}

	funcao somar( inteiro &n1, inteiro &n2){
		n1=n1+1
		n2=n2+2
		escreva("O valor de n1: ", n1)
		escreva("\nO valor de n2: ", n2)
		escreva("\nA soma vale ", n1+n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */