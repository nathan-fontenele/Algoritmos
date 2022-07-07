programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro vetor[8], c, somaIdade=0, maior=0, posicao=0
		real media=0.0

		para(c=0; c<8; c++){
			escreva("Digite sua idade: ")
			leia(vetor[c])

			somaIdade=somaIdade+vetor[c]
			media=tipos.inteiro_para_real(somaIdade/8)

			se(vetor[c]>maior){
				maior=vetor[c]
				posicao=c+1
			}			
		}

		para(c=0; c<8; c++){
			se(vetor[c]>25){
				escreva("Existem pessoas com mais de 25 anos nas posições: ", c+1, "\n")
			}
		}

		escreva("\n\nA média entre as idades é de: ", media)
		escreva("\nA maior idade digitada foi: ", maior, " na posição ", posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */