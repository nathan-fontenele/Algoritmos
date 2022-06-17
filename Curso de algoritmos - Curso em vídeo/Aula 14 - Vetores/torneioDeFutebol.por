programa
{
	//torneio de futebol
	funcao inicio()
	{
		cadeia time[3]
		inteiro i, j

		para(i=0; i<=2; i++){
			escreva("Digite o time: ")
			leia (time[i])
		}
		limpa()
		escreva("TABELA DE JOGOS\n")
		escreva("--------------------\n")
		para(i=0; i<=2; i++){
			para(j=0; j<=2; j++){
				se(time[i]!=time[j]){
					escreva(time[i], "[ ] x [ ]", time[j], "\n")
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
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */