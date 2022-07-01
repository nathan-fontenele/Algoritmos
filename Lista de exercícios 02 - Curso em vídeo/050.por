programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero=0, acimaDeCinco=0, divisiveisPorTres=0, contador=0

		escreva("Foram sorteados: ")
		
		enquanto(contador<20){
			
			numero=util.sorteia(1, 10)
			contador++
			escreva(numero, ' ')

			se(numero>5){
				acimaDeCinco=acimaDeCinco++
			}

			se(numero%3==0){
				divisiveisPorTres=divisiveisPorTres++
			}
		}

		escreva("\nExistem ", acimaDeCinco, " números acima de 5")
		escreva("\nExistem ", divisiveisPorTres, " divisiveis por 3")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */