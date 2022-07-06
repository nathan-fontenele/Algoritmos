programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[30], c, num, contVezes=0

		para(c=0; c<30; c++){
			vetor[c]=util.sorteia(1, 15)
		}

		escreva("Digite um valor: ")
		leia(num)

		para(c=0; c<30; c++){
			se(num==vetor[c]){
				escreva("posicão: ", c, "\n")
				contVezes++
			}
		}

		escreva("O valor digitado aparece ", contVezes, " vezes no vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */