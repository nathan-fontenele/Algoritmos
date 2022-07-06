programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], c

		para(c=0; c<10; c++){
			escreva("Digite um número: ")
			leia(vetor[c])
		}

		para(c=0; c<10; c++){
			se(vetor[c]%2==0){
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
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */