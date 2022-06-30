programa
{
	
	funcao inicio()
	{
		real altura, largura, area

		escreva("Digite a altura do seu terreno: ")
		leia(altura)
		escreva("Digite a largura do seu terreno: ")
		leia(largura)

		area=altura*largura
		escreva("A área é de: ", area, "m²\n")
		
		se(area<100){
			escreva("A classificação é: TERRENO POPULAR")
		}
		senao se((area>=100) e (area<500)){
			escreva("A classificação é: TERRENO MASTER")
		}
		senao{
			escreva("A classificação é: TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */