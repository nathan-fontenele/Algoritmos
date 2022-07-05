programa
{
	inclua biblioteca Tipos --> tipos
	
	funcao inicio()
	{	
		caracter continua, sexo
		cadeia nome, maisVelha=" ", mulherMaisJovem=" "
		real mediaIdade=0.0
		inteiro idade, cont=0, maiorIdade=0, menorIdadeM=0, somaIdade=0, contMasc=0, contFemin=0

		faca{
			escreva("Digite seu nome: ")
			leia (nome)

			escreva("Digite sua idade: ")
			leia (idade)

			escreva("Digite o sexo [M/F]: ")
			leia(sexo)

			escreva("Deseja continuar [S/N]: ")
			leia (continua)

			escreva("\n")
			cont++ //QTDE TOTAL DE PESSOAS

			//NOME DA PESSOA MAIS VELHA
			se(idade>maiorIdade){
				maiorIdade=idade
				maisVelha=nome
			}

			//O NOME DA MULHER MAIS JOVEM
			se(sexo=='F'){
				se((idade<menorIdadeM) ou (menorIdadeM==0)){
					menorIdadeM=idade
					mulherMaisJovem=nome
				}
				se(idade<18){
					contFemin++
				}
			}

			//MEDIA DE IDADE GERAL
			somaIdade=somaIdade+idade
			mediaIdade=tipos.inteiro_para_real(somaIdade/cont)

			//HOMENS COM MAIS DE 30 ANOS
			se((sexo=='M') e (idade>30)){
				contMasc++
			}
			
		}enquanto(continua!='N')

		escreva("\n\n")
		escreva("A pessoa mais velha é: ", maisVelha, " com ", maiorIdade, " anos.")
		escreva("\nA mulher mais jovem é a ", mulherMaisJovem, " com ", menorIdadeM)
		escreva("\nA média entre todas as idades é: ", mediaIdade)
		escreva("\nForam cadastrados ", contMasc, " homens com mais de 30 anos.")
		escreva("\nForam cadastradas ", contFemin, " mulheres com menos de 18 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contMasc, 10, 67, 8}-{contFemin, 10, 79, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */