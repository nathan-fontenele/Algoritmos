programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3

		escreva("Lado 1: ")
		leia(lado1)
		escreva("Lado 2: ")
		leia(lado2)
		escreva("Lado 3: ")
		leia(lado3)

		se( ((lado1+lado2)>lado3) e ((lado2+lado3)>lado1) e ((lado1+lado3)>lado2)){
			escreva("Este é um triângulo")
			
			se((lado1==lado2) e (lado2==lado3)){
				escreva(" do tipo Equilátero")
			}

			senao se((lado1==lado2) ou (lado2==lado3) ou (lado3==lado1)){
				escreva(" do tipo Isósceles")
			}

			senao{
				escreva(" do tipo Escaleno")
			}
		}
		senao{
			escreva("Este não forma um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */