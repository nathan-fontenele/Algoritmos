programa
{
	
	funcao inicio()
	{
		inteiro numero, c

		escreva("Digite um valor: ")
		leia(numero)

		se(numero>=0){
			para(c=1; c<=numero; c++){
				escreva(c, ' ')
			}
			escreva("Acabou!")
		}
		senao{
			escreva("Valor inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */