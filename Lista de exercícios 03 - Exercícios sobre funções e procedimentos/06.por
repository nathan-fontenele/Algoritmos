programa
{
	
	funcao inicio()
	{
		inteiro anos, dias, meses

		escreva("Digite sua idade em:")
		escreva("Anos: ")
		leia(anos)
		escreva("Meses: ")
		leia(meses)
		escreva("Dias: ")
		leia(dias)
		converteTempo(anos, meses, dias)
	}

	funcao inteiro converteTempo(inteiro a, inteiro m, inteiro d){
		inteiro anos, mes, dias
		anos=365*a
		mes=30*m
		dias=d
		dias=anos+mes+dias
		escreva("Você tem ", dias, " dias de vida")
		retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */