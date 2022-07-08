programa
{
	
	funcao inicio()
	{
		inteiro primeiro, ultimo
		escreva("Digite o primeiro valor: ")
		leia(primeiro)
		escreva("Digite o segundo valor: ")
		leia(ultimo)

		escreva("\nO resultado da soma é: ", superSomador(primeiro, ultimo))
	}

	funcao inteiro superSomador(inteiro comeco, inteiro final){
		inteiro c, soma=0
		
		para(c=comeco; c<=final; c++){
			escreva(c, ' ')
			soma=soma+c
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */