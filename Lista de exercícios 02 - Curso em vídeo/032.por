programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero, sorteado
		escreva("Tente acertar o número\n")
		escreva("Digite o número que você acha que vai ser sorteado: ")
		leia(numero)

		sorteado=util.sorteia(1,5)

		escreva("O número sorteado foi: ", sorteado, "\n")

		 se(numero==sorteado){
		 	escreva("Você acertou o número. PARABÉNS")
		 }
		 senao{
		 	escreva("Infelizmente não foi dessa vez")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */