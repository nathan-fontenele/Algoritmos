programa
{
	
	funcao inicio()
	{
		inteiro c, i
		cadeia nomes[7]

		para(c=0; c<7; c++){
			escreva("Digite um nome: ")
			leia(nomes[c])
		}

		escreva("\n\nNomes Inseridos:\n")
		
		para(i=0; i<7; i++){
			escreva(nomes[c--], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */