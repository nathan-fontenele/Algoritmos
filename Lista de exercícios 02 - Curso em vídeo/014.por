programa
{
	
	funcao inicio()
	{
		real valorKmRodado=0.20, km, totalAluguel
		inteiro valorDias=90, dias

		escreva("Quantos dias o carro foi alugado? ")
		leia (dias)
		escreva("Quanto Km foram pecorridos? ")
		leia(km)

		totalAluguel=(valorDias*dias)+(valorKmRodado*km)

		escreva("O total do aluguel por ", dias, " Dia(s) e ", km ,"Km rodados é de: R$ ", totalAluguel)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */