programa
{
	
	funcao inicio()
	{
		inteiro contador=0, idade, maiorIdade=0, menorDeCinco=0, maiorDe18=0, soma=0
		real media=0.0

		enquanto(contador<10){
			escreva("Digite sua idade: ")
			leia(idade)

			contador++

			soma=soma+idade
			media=soma/10.0
			
			se(idade>18){
				maiorDe18++
			}

			se(idade<5){
				menorDeCinco++
			}

			se(idade>maiorIdade){
				maiorIdade=idade
			}
		}

		escreva("A média entre as idades resulta em: ", media)
		escreva("\nExistem ", maiorDe18, " maiores de 18 anos")
		escreva("\nExistem ", menorDeCinco, " maiores de 18 anos")
		escreva("\nA maior idade é ", maiorIdade, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */