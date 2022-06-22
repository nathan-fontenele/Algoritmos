programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], l, c, somaDiag=0, produto=1, maior=0

		para(l=0; l<=3; l++){
			para(c=0;c<=3;c++){
				escreva("Digite o valor [", l, ",", c, "] : ")
				leia(matriz[l][c])

				//soma da diagonal principal
				se(l==c){
					somaDiag=somaDiag+matriz[l][c]
				}
			}
		}

		//produto da segunda linha
		para(c=0; c<=3; c++){
			produto=produto*matriz[1][c]
		}

		//maior valor da terceira coluna
		para(l=0; l<=3; l++){
			se(matriz[l][2]>maior){
				maior=matriz[l][2]
			}
		}

		//exibe a matriz
		para(l=0;l<=3;l++){
			para(c=0;c<=3;c++){
				escreva(matriz[l][c], ' ')
			}
			escreva("\n")
		}
			
		
		escreva("A soma da diagonal principal é: ",somaDiag)
		escreva("\n O produto da segunda linha é: ", produto)
		escreva("\n O maior valor da terceira coluna é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */