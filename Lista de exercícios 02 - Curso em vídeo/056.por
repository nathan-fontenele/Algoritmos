programa
{
	
	funcao inicio()
	{
		inteiro numero=0, soma=0

		escreva("Digite 1111 se quiser sair\n")
		
		enquanto(numero!=1111){
			escreva("Digite um numero: ")
			leia (numero)

			se(numero!=1111){
				soma=soma+numero
			}
			
		}

		escreva("A soma entre os valores é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */