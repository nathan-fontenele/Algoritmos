programa
{
	
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		cadeia mensagem
		
		escreva("Digite uma mensagem: ")
		leia(mensagem)
		
		gerador(mensagem, 4)
	}

	funcao gerador(cadeia texto, inteiro repeticao){
		inteiro c
		escreva("+-------=======-------+\n")
		para(c=0; c<repeticao; c++){
			escreva(texto, "\n")
		}
		escreva("+-------=======-------+")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */