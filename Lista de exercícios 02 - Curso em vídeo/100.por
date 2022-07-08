programa
{
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("Digite a primeira nota: ")
		leia (nota1)
		escreva("Digite a segunda nota: ")
		leia (nota2)
		escreva("A média do aluno é: ", media(nota1, nota2))
		escreva("\nA situação atual dele é: ", situacao(media(nota1, nota2)))
	}

	funcao real media(real n1, real n2){
		real mediaNota
		mediaNota=(n1+n2)/2
		retorne mediaNota
	}

	funcao cadeia situacao(real mediaNota){
		cadeia resultado
		se(mediaNota>=7){
			resultado=("Aprovado")
		}
		senao se((mediaNota>=5) e (mediaNota<7)){
			resultado=("Recuperação")
		}
		senao{
			resultado=("Reprovado")
		}

		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */