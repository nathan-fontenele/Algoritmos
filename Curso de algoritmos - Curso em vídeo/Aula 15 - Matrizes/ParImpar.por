programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c

		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				escreva("Digite o valor ", l , ",", c, ": ")
				leia(matriz[l][c])
			}
		}

		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				se(matriz[l][c]%2==0){
					escreva(matriz[l][c], ' ')
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */