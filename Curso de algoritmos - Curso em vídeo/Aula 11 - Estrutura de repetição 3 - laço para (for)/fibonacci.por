programa
{
	
	funcao inicio()
	{
		inteiro cont, anterior=0, atual=1, proximo=1

		para(cont=1; cont<=15; cont++){
			
			escreva(anterior + " ") //escreva 0
			
			proximo=atual+anterior //proximo recebe 1+0 = 1
			anterior=atual //o anterior era 0 passa a ser 1
			atual=proximo //atual passa a ser o proximo, atualizando o valor
			//na primeira passada essa atribuição faz com que seja somado 1+1 e não
			//0+1 novamente
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */