programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, op

		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				escreva("Digite o valor ", l, ",", c, ": ")
				leia(matriz[l][c])

				
			}
		}
		
		faca{
			escreva("\n\nMENU")
			escreva("\n=================\n")
			escreva("[1] Mostrar a matriz\n")
			escreva("[2] Diagonal principal\n")
			escreva("[3] Triângulo superior\n")
			escreva("[4] Triângulo inferior\n")
			escreva("\nDigite a opção: ")
			leia(op)

		
			escolha(op){
				caso 1:
				escreva("\n")
				para(l=0;l<=2;l++){
					para(c=0;c<=2; c++){
						escreva(matriz[l][c], ' ')
					}
					escreva("\n")
				}
				pare
	
				caso 2:
				escreva("\n")
				para(l=0;l<=2;l++){
					para(c=0;c<=2; c++){
						se(l==c){
							escreva(matriz[l][c], ' ')
						}
						senao{
							escreva(" ")
						}
					}
					escreva("\n")
				}
				pare
	
				caso 3:
				para(l=0;l<=2;l++){
					para(c=0;c<=2; c++){
						se(l<c){
							escreva(matriz[l][c], ' ')
						}
						senao{
							escreva(" ")
						}
					}
					escreva("\n")
				}
				pare
	
				caso 4:
				para(l=0;l<=2;l++){
					para(c=0;c<=2; c++){
						se(l>c){
							escreva(matriz[l][c], ' ')
						}
						senao{
							escreva(" ")
						}
					}
					escreva("\n")
				}
				pare
	
				caso 5:
				pare
			}
		}enquanto(op!=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */