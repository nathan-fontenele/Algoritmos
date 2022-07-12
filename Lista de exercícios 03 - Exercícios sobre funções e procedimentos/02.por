programa
{

	funcao inicio()
	{
		real nota1, nota2, nota3
		caracter media

		escreva("Digite a primeira nota: ")
		leia (nota1)
		escreva("Digite a segunda nota: ")
		leia (nota2)
		escreva("Digite a terceira nota: ")
		leia (nota3)
		escreva("Qual nota deseja calcular?\n")
		escreva("A - Média aritmética\n")
		escreva("P - Média ponderada\n")
		escreva("H - Média harmonica\n")
		escreva("Digite sua opção: ")
		leia(media)

		notas(nota1, nota2, nota3, media)
	}

	funcao notas(real n1, real n2, real n3, caracter m){
		real media
		escolha(m)
		{
			caso 'A':
				media=(n1+n2+n3)/3.0
				escreva("A média aritmética do aluno é: ", media)
				pare

			caso 'P':
				media=(n1*5+n2*3+n3*2)/10
				escreva("A média ponderada do aluno é: ", media)
				pare

			caso 'H':
				media=3/(1/n1+1/n2+1/n3)
				escreva("A média harmonica do aluno é: ", media)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */