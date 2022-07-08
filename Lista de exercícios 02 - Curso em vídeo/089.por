programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro repeticao
		cadeia mensagem
		
		escreva("Digite uma mensagem: ")
		leia(mensagem)

		escreva("Quantas repetições: ")
		leia(repeticao)
		
		gerador(mensagem, repeticao)
	}

	funcao gerador(cadeia texto, inteiro repeat){
		inteiro cont, borda
		cadeia bord= " "

		escreva("Escolha a borda: ")
		escreva("\n[1] - +-------=======-------+")
		escreva("\n[2] - ~~~~~~~~:::::::~~~~~~~~")
		escreva("\n[3] - <<<<<<<<------->>>>>>>>")
		escreva("\nDigite a opção: ")
		leia(borda)

		escolha(borda)
		{
			caso 1:
			bord=("+-------=======-------+\n")
			pare
			caso 2:
			bord=("~~~~~~~~:::::::~~~~~~~~\n")
			pare
			caso 3:
			bord=("<<<<<<<<------->>>>>>>>\n")
			pare
		}
		
		limpa()
		
		escreva(bord)
		para(cont=0; cont<repeat; cont++){
			escreva(texto, "\n")
		}
		escreva(bord)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */