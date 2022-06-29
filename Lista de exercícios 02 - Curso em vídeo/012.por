programa
{
	
	funcao inicio()
	{
		real preco, desconto, valorTotal
		escreva("Digite o preço do produto em R$: ")
		leia (preco)

		desconto=preco*5/100
		valorTotal=preco-desconto

		escreva("O produto obteve um desconto de 5% e seu valor final é de R$: ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */