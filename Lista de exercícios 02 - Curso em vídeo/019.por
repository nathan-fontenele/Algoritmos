programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Olá, ", nome, "digite abaixo a \n")
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)

		media=(nota1+nota2)/2

		se(media>7){
			escreva (nome, " você está aprovado com ", media, " de aproveitamento")
		}
		senao{
			escreva (nome, " você está reprovado com ", media, " de aproveitamento")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */