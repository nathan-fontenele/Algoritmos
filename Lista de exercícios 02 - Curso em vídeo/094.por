programa
{
	
	funcao inicio()
	{
		inteiro termos
		
		escreva("Quantos termos serão mostrados: ")
		leia(termos)
		
		fibonacci(termos)
	}

	funcao fibonacci(inteiro term){
		inteiro anterior=0, atual=1, prox=1, fib, c
		escreva(atual, " >> ")
		para(c=1; c<term; c++){
			fib=anterior+atual
			anterior=atual
			atual=fib
			escreva(fib, " >> ")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */