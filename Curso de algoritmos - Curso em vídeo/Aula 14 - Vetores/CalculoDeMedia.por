programa
{
	
	funcao inicio()
	{
		inteiro i
		cadeia nome[4]
		real nota1[4], nota2[4], media[4]
		inteiro cont=0
		para(i=0; i<=3; i++){
			escreva("Aluno ", i+1, "\n")
			escreva("Digite o nome: ")
			leia(nome[i])
			escreva("Digite a primeira nota: ")
			leia(nota1[i])
			escreva("Digite a segunda nota: ")
			leia(nota2[i])

			media[i]=(nota1[i] + nota2[i])/2
		}

		limpa()
		
		escreva("LISTAGEM DE ALUNOS\n")
		para(i=0; i<=3; i++){
			escreva(nome[i], "\t", media[i], "\n")

			se(media[i]>=5){
				cont=cont++
			}
		}
		escreva("Ao todo existem ", cont, " alunos acima da média")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */