programa
{
	inclua biblioteca Texto-->text
	funcao inicio()
	{
		cadeia nome, maiusc, minusc
		inteiro numCaracter
		
		escreva("Digite seu nome: ")
		leia (nome)
		
		maiusc=text.caixa_alta(nome)
		minusc=text.caixa_baixa(nome)
		numCaracter=text.numero_caracteres(nome)

		escreva(maiusc, "\n")
		escreva(minusc, "\n")
		escreva(numCaracter, "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */