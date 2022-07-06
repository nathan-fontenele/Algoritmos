programa
{
	
	funcao inicio()
	{
		inteiro cont, contMulher=0, contMais100=0
		real peso, maiorPeso=0.0, somaPeso=0.0, mediaPeso=0.0
		caracter sexo

		para(cont=0; cont<8; cont++){
			escreva("Digite seu sexo [M/F]: ")
			leia (sexo)
			escreva("Digite seu peso: ")
			leia (peso)

			se(sexo=='F'){
				contMulher++
				somaPeso=somaPeso+peso
				mediaPeso=somaPeso/contMulher
			}

			se((sexo=='M') e (peso>100)){
				contMais100++
			}

			se(peso>maiorPeso){
				maiorPeso=peso
			}
		}

		escreva("\n\nForam cadastradas ", contMulher, " mulheres")
		escreva("\nForam cadastrados ", contMais100, " homens com mais de 100Kg")
		escreva("\nA média de peso entre as mulheres é ", mediaPeso)
		escreva("\nO maior peso entre os homens é de ", maiorPeso, "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */