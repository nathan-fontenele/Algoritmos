programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro c, i, vetor[20], aux

		para(c=0; c<20; c++){
			vetor[c]=util.sorteia(0, 99)
			escreva(vetor[c], ' ')
		}

		para(c=0; c<=18; c++){
			para(i=c+1; i<=19; i++){
				se(vetor[c]>vetor[i]){
					aux=vetor[c]
					vetor[c]=vetor[i]
					vetor[i]=aux
				}
			}
		}
		escreva("\nOrdenado:\n")
		para(i=0; i<20; i++){
			escreva(vetor[i], ' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */