programa
{
	
	funcao inicio()
	{
		inteiro inicio, final, contador=0

		escreva("Valor inicial: ")
		leia (inicio)
		escreva("Valor final: ")
		leia (final)

		se(inicio<final){
			enquanto(inicio<=final){
				escreva(inicio, ' ')
				inicio=inicio+2
			}
			escreva("Acabou!")
		}
		senao{
			enquanto(inicio>=final){
				escreva(inicio, ' ')
				inicio=inicio-2
			}
			escreva("Acabou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */