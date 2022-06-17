programa
{
	inclua biblioteca Texto-->text
	funcao inicio()
	{
		cadeia nome, primeiraLetraC[4]
		inteiro c, total=0

		para(c=0; c<=3; c++){
			escreva("Digite seu nome: ")
			leia (nome)
			
			se(text.extrair_subtexto(text.caixa_alta(nome), 0, 1)=="C"){
				total=total++
				primeiraLetraC[total]=nome
			}
		}

		limpa()
		
		escreva("LISTAGEM FINAL")
		
		para(c=0; c<=3; c++){
			escreva(primeiraLetraC[c], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */