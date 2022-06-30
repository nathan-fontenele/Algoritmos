programa
{
	
	funcao inicio()
	{
		real distancia, valorPassagem
		escreva("Digite a distânci que deseja percorrer: ")
		leia(distancia)

		se(distancia<=200){
			valorPassagem=distancia*0.50
			escreva("O valor da passagem é de: R$ ", valorPassagem)
		}
		senao{
			valorPassagem=distancia*0.45
			escreva("O valor da passagem é de: R$ ", valorPassagem)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */