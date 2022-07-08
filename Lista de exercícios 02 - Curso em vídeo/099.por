programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro base, expoente
		
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
		escreva("A potência de ", base ,"^", expoente, " = ", potencia(base, expoente))
	}

	funcao inteiro potencia(inteiro b, inteiro n){
		inteiro pow
		pow=mat.potencia(b, n)
		retorne pow
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */