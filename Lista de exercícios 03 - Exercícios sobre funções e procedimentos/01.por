programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio

		escreva("Digite o raio da esfera: ")
		leia(raio)

		escreva("O volume total da esfera é: ", volume(raio))
	}

	funcao real volume(real r){
		real pi=3.14, vol
		vol=(4*pi*mat.potencia(r, 3.0))/3
		retorne vol
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */