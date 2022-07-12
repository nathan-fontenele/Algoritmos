programa
{
	
	funcao inicio()
	{	
		inteiro num
		escreva("Digite um valor: ")
		leia(num)
		primo(num)
		escreva(primo(num))
	}

	funcao logico primo (inteiro a){
		logico conferePrimo=falso
		inteiro contDiv=0, cont=1

		faca{
			se(a%cont==0){
				contDiv++
			}
			cont++
		}enquanto(a>=cont)

		se(contDiv>2){
			conferePrimo=falso
		}
		senao{
			conferePrimo=verdadeiro
		}
		
		retorne conferePrimo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {conferePrimo, 14, 9, 12}-{contDiv, 15, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */