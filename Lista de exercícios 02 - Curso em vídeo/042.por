programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=1
		escreva("Digite um número inteiro e positivo: ")
		leia (numero)

		se(numero>0){
			
			enquanto (contador<=numero){
				escreva(contador, ' ')
				contador=contador++
			}
			escreva("Acabou !")
		}
		senao{
			escreva("Você digitou um valor inválido!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{contador, 6, 18, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */