programa
{
	
	funcao inicio()
	{
		verificaParImpar()
	}

	funcao logico verificaParImpar(){
		inteiro num
		logico par
		escreva("Digite um valor: ")
		leia(num)

		se(num%2==0){
			par=verdadeiro
		}
		senao{
			par=falso
		}

		escreva(par)

		retorne par
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */