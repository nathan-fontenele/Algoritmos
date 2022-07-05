programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro idade=0, contador=0, somaIdade=0
		real media=0.0

		enquanto(idade!=999){
			escreva("Digite sua idade: ")
			leia(idade)

			se(idade!=999){
				contador++
				somaIdade=somaIdade+idade
				media=tipos.inteiro_para_real(somaIdade)/contador
			}
				
		}
		
			escreva("A quantidade de estudantes foi: ", contador)
			escreva("\NA média de idade entre eles é de : ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */