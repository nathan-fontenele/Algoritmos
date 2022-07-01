programa
{
	inclua biblioteca Tipos --> tipos
	
	funcao inicio()
	{
		caracter sexo
		inteiro contador=0, mulheresMaioresDe20=0, idade, somaGrupo=0, somaHomens=0, homens=0, mulheres=0
		real media=0.0, mediaIdadeHomens=0.0

		enquanto(contador<5){
			escreva("Qual seu sexo [M/F]: ")
			leia(sexo)
			escreva("Digite sua idade: ")
			leia(idade)

			contador++
			
			se(sexo=='m'){
				somaHomens=somaHomens+idade
				homens++
				mediaIdadeHomens=somaHomens/tipos.inteiro_para_real(homens)
			}

			se(sexo=='f'){
				mulheres++
				se(idade>20){
					mulheresMaioresDe20++
				}
			}

			somaGrupo=somaGrupo+idade
			media=somaGrupo/5.0

		}

		escreva("\n\nForam cadastrados: ", homens, " homens")
		escreva("\nForam cadastradas: ", mulheres, " mulheres")
		escreva("\nA média do grupo é de: ", media)
		escreva("\nA média de idade dos homens é de: ", mediaIdadeHomens)
		escreva("\nA quantidade de mulheres com mais de 20 anos é de: ", mulheresMaioresDe20)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */