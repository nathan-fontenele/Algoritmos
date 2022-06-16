programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0
		caracter resp

		faca{
			escreva("Digite um valor: ")
			leia(num)
			soma=soma+num
			escreva("Deseja continuar? [N/S]")
			leia(resp)
		}enquanto(resp=='S')

		escreva("A soma entre os valores digitados é "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */