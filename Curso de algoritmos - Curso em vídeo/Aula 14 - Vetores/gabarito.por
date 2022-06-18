programa
{
	cadeia nome[3], prova[5], gabarito[5]
	real nota[3], mediaTotal, soma=0
	inteiro a
	funcao inicio()
	{
		cadastroGabarito()

		para(a=0; a<=2; a++){
			limpa()
			escreva("Aluno ", a+1)
			escreva("\n------------------\n")
			escreva("Nome: ")
			leia(nome[a])
			nota[a]=cadastroProva()
			soma=soma+nota[a]
		}

		limpa()

		escreva("NOTAS FINAIS")
		escreva("\n----------------\n")
		para(a=0; a<=2; a++){
			escreva(nome[a], "\t", nota[a], "\n")
		}
		mediaTotal=soma/3
		escreva("----------------------------")
		escreva("\nMédia total da turma: ", mediaTotal)
	}

	funcao cadastroGabarito(){
		inteiro c
		escreva("CADASTRO DE GABARITO")
		escreva("\n---------------------\n")
		para(c=0; c<=4; c++){
			escreva("Questão ", c+1, ": ")
			leia(gabarito[c])
		}
	}

	funcao real cadastroProva(){
		inteiro c
		real notaFinal=0

		escreva("RESPOSTAS DADAS\n")
		para(c=0; c<=4; c++){
			escreva("Questão ", c+1, ": ")
			leia(prova[c])
			se(prova[c]==gabarito[c]){
				notaFinal=notaFinal+2
			}
		}
		retorne notaFinal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */