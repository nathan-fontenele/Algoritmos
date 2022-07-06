programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], c

		para(c=0; c<15; c++){
			escreva("Digite um valor: ")
			leia(vetor[c])
		}

		para(c=0; c<15; c++){
			se(vetor[c]%10==0){
				escreva("(", vetor[c], ") ")
			}
			senao{
				escreva(vetor[c], ' ')
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{c, 6, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */