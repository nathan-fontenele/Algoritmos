programa
{
	funcao inicio()
	{
		real mediaIdade, idade, somaIdades=0.0, contIdades=0.0, mais21=0.0
		caracter continua
		faca{
			escreva("Digite sua idade: ")
			leia (idade)

			escreva("Deseja continuar [S/N]: ")
			leia(continua)

			contIdades++
			somaIdades=somaIdades+idade
			mediaIdade=somaIdades/contIdades

			se(idade>=21){
				mais21++
			}
		}enquanto(continua=='S')

		escreva("\n\nForam digitadas ", contIdades, " idades")
		escreva("\nA média entre as idades é de ", mediaIdade)
		escreva("\nExistem ", mais21, " pessoas 21 anos ou mais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */