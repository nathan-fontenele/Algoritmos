programa
{
	
	funcao inicio()
	{
		inteiro cont=1, nota, media=0

		enquanto(cont<=3){
			
			escreva("Digite a ", cont, " nota: ")
			leia(nota)
			cont++

			media=media+nota/cont
		}

		escreva("A média entre as notas é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */