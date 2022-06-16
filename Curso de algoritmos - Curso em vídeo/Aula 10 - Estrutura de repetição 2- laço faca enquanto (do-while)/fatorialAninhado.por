programa
{
	
	funcao inicio()
	{
		inteiro cont, num, fat=1
		caracter resp
	faca{
	
		escreva("Digite um valor para o fatorial: ")
		leia(num)
		cont=num
		
		faca{
			fat=fat*cont
			cont=cont--
		}enquanto(cont>=1)

		escreva("O valor do fatorial de " + num + " é igual a " + fat)
		escreva("\nDeseja continuar? [S/N]")
		leia(resp)
		
		}enquanto(resp=='s')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */