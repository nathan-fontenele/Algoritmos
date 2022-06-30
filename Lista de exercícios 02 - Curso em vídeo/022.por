programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, anoAtual, idade, faltaParaAlistar, passouPrazo

		escreva("Digite o seu ano de nascimento: ")
		leia(anoNascimento)
		escreva("Digite o ano atual: ")
		leia (anoAtual)

		idade=anoAtual-anoNascimento
		faltaParaAlistar=18-idade
		passouPrazo=idade-18
		
		
		se(idade<18){
			escreva("Falta ", faltaParaAlistar, " para seu alistamento") 
		}
		senao{
			escreva("Já se passaram ", passouPrazo, " anos do prazo de alistamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */