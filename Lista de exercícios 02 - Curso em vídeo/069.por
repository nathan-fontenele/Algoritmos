programa
{
	
	funcao inicio()
	{
		inteiro primeiroTermo, razao, c, pa, somaPA=0

		escreva("Digite o primeiro termo: ")
		leia(primeiroTermo)

		escreva("Digite a razão: ")
		leia(razao)

		para(c=1; c<11; c++){
			pa=primeiroTermo+(c-1)*razao
			escreva(pa, ' ')
			somaPA=somaPA+pa
		}

		escreva("\nA soma entre os valores da PA é: ", somaPA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */