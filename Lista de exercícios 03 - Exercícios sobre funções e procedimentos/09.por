programa
{
	
	funcao inicio()
	{
		verificaPositivo()
	}

	funcao logico verificaPositivo(){
		inteiro num
		logico positivo
		escreva("Digite um valor: ")
		leia(num)

		se(num>0){
			positivo=verdadeiro
		}
		senao{
			positivo=falso
		}

		escreva(positivo)

		retorne positivo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {positivo, 11, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */