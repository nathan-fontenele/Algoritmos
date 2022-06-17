programa
{
	
	funcao inicio()
	{
		inteiro num, result
		escreva("Digite um valor: ")
		leia(num)
		result=fat(num)
		escreva(" O fatoria de ", num, " é igua a ", result)
	}

	funcao inteiro fat(inteiro valor){
		
		inteiro fatorial=1
		
		para(inteiro cont=valor; cont>0; cont--){
			fatorial=fatorial*cont
			escreva(cont, ' ')
		}
		
		retorne fatorial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */