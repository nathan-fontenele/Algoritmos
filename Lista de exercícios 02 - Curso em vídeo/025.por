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
		}
		senao{
			escreva("Este não forma um trinângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */