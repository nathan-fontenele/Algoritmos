programa
{
	
	funcao inicio()
	{
		maior()
	}

	funcao maior(){
		inteiro num1, num2, soma

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		
		se(num1>num2){
			escreva("O valor ", num1, " é maior que ", num2)
		}
		senao se(num2>num1){
			escreva("O valor ", num2, " é maior que ", num1)
		}
		senao{
			escreva("Os valores são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */