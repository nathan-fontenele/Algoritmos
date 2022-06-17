programa
{
	
	funcao inicio()
	{
		inteiro vet[10], i, j, aux

		para(i=0; i<=9; i++){
			escreva("Digite um valor: ")
			leia(vet[i])
		}

		//ordenação por seleção
		para(i=0; i<=8; i++){
			para(j=i+1; j<=9; j++){
				se(vet[i] > vet[j]){
					aux=vet[i]
					vet[i]=vet[j]
					vet[j]=aux 
				}
			}
		}

		para(i=0; i<=9; i++){
			escreva(vet[i], ' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */