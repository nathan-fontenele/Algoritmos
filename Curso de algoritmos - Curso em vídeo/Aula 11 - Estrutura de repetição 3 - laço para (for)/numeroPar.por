programa
{
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um valor: ")
		leia(valor)

		//progressivo
		para(inteiro c=0; c<=valor; c+=2){
			escreva (c + " ")
		}

		escreva("\n")

		//regressivo
		para(inteiro r=valor; r>=0; r-=2){
			escreva (r + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */