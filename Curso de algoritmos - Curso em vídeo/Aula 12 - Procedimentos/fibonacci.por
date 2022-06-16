programa
{
	
	funcao inicio()
	{
		inteiro cont, anterior=0, atual=1, proximo=1

		para(cont=1; cont<=15; cont++){
			fibonacci(anterior, atual)
		}
	}

	funcao fibonacci(inteiro &a, inteiro &b){
			inteiro c

			c=a+b
			escreva(c + " ") 
			a=b
			b=c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */