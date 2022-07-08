programa
{
	
	funcao inicio()
	{
		inteiro primeiro, ultimo, salto
		
		escreva("Digite o início: ")
		leia(primeiro)
		escreva("Digite o final: ")
		leia(ultimo)
		escreva("Digite o salto: ")
		leia (salto)
		
		contador(primeiro, ultimo, salto)
	}

	funcao contador(inteiro start, inteiro end, inteiro jump){
		inteiro cont
		para(cont=start; cont<=end; cont+=jump){
			escreva(cont, ' ')
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */