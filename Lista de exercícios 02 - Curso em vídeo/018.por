programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Olá ", nome," Digite sua idade: ")
		leia (idade)

		se(idade>=16){
			escreva(nome, " Você já pode votar")
		}
		senao{
			escreva(nome, " Você ainda não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */