programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		caracter sexo, continua
		inteiro idade, contHomens=0, menorIdadeM=0, maiorIdade=0, somaIdade=0
		real mediaIdade=0.0

		faca{
			escreva("Digite seu sexo [M/F]: ")
			leia(sexo)

			escreva("Digite sua idade: ")
			leia(idade)

			escreva("Quer contunuar? [S/N]")
			leia(continua)

			se(idade>maiorIdade){
				maiorIdade=idade
			}

			se(sexo=='M'){
				contHomens++

				somaIdade=somaIdade+idade
				mediaIdade=tipos.inteiro_para_real(somaIdade/contHomens)
			}

			se(sexo=='F'){
				se((idade<menorIdadeM) ou (menorIdadeM==0)){
					menorIdadeM=idade
				}
			}
			
		}enquanto(continua!='N')

		escreva("A maior idade foi de: ", maiorIdade)
		escreva("\nForam cadastrados ", contHomens, " homens")
		escreva("\nA mulher mais jovem tem ", menorIdadeM, " anos")
		escreva("\nA média de idade entre os homens é de: ", mediaIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */