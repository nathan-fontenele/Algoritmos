programa
{
	
	funcao inicio()
	{
		inteiro numero, num=0, par=0

		enquanto(num<6){
			escreva("Digite um valor: ")
			leia (numero)
			num++
			se(numero%2==0){
				par=par++
			}
		}

		escreva("Existem ao todo ", par, " números pares ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */