programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], c

		para(c=0; c<=9; c++){
			
			vetor[c]=c
			
			se(vetor[c]%2==0){
				vetor[c]=5
			}
			senao{
				vetor[c]=3
			}

			escreva(vetor[c], ' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */