programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro c, contAlunos=0, posicao
		real notas[10], media=0.0, somaNotas=0.0, maior=0.0

		para(c=0; c<10; c++){
			escreva("Digite sua nota: ")
			leia(notas[c])

			somaNotas=somaNotas+notas[c]
			media=somaNotas/10

			se(notas[c]>maior){
				maior=notas[c]
			}
			
		}

		escreva("\n\n")

		para(c=0; c<10; c++){
			se(notas[c]> media){
				contAlunos++
			}

			se(maior==notas[c]){
				escreva("A maior nota está na posição ", c+1, "\n")
			}
		}

		escreva("A média da turma é: ", media)
		escreva("\nTem ", contAlunos, " alunos acima da média")
		escreva("\nA maior nota digitada foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5}-{maior, 7, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */