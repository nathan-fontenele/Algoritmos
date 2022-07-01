programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro numero, sorteado, contador=0

		sorteado=util.sorteia(1,10)
		
		enquanto(contador<4){
			escreva("Tente acertar o número\n")
			escreva("Digite o número que você acha que vai ser sorteado: ")
			leia(numero)
			
			contador++

			se(numero==sorteado){
				escreva("O número sorteado foi: ", sorteado, "\n")
		 		escreva("Você acertou o número. PARABÉNS")
		 		pare
		 	}
		 	senao{
		 		escreva("Infelizmente não foi dessa vez\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */