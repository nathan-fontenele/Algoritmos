programa
{
	
	funcao inicio()
	{
		escreva(perfeito())
	}

	funcao logico perfeito(){
		inteiro num, cont=1, somaCont=0
		logico conferePerfeito=falso
		
		escreva("Digite um valor: ")
		leia(num)
		faca{
			se(num%cont==0){
				somaCont=cont+somaCont
			}
			cont++
		}enquanto(num>cont)

		se(somaCont==num){
			conferePerfeito=verdadeiro
		}
		senao{
			conferePerfeito=falso
		}

		retorne conferePerfeito
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 10, 3}-{cont, 10, 15, 4}-{somaCont, 10, 23, 8}-{conferePerfeito, 11, 9, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */