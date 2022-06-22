programa
{
	
	funcao inicio()
	{
		inteiro matID[3][3], l, c

		para(l=0; l<=2; l++){
			para(c=0;c<=2;c++){
				se(l==c){
					matID[l][c]=1
				}
				senao{
					matID[l][c]=0
				}
			}
		}

		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				escreva(matID[l][c], ' ')
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matID, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */