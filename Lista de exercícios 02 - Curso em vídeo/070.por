programa
{
	
	funcao inicio()
	{
		inteiro anterior=0, atual=1, prox=1, c, fib

		escreva(anterior, ' ', atual, ' ')
		para(c=1; c<11; c++){
			fib=anterior+atual
			anterior=atual	
			atual=fib
			escreva(fib, ' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */