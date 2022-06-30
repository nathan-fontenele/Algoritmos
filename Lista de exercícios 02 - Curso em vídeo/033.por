programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valorCasa, salario, prestacao, excedeSalario
		inteiro anosPagamento
		
		escreva("Digite o valor da casa que deseja comprar: R$ ")
		leia(valorCasa)
		escreva("Digite o seu salário: R$ ")
		leia(salario)
		escreva("Em quantos anos deseja pagar: ")
		leia(anosPagamento)

		prestacao=valorCasa/(anosPagamento*12)
		excedeSalario=salario*30/100
		
		escreva("A prestação é de R$ ", mat.arredondar(prestacao,2))
		
		se(prestacao> excedeSalario){
			escreva("\nInfelizmente você não pode comprar a casa pois a prestação está acima de 30% de seu salário")
		}
		senao {
			escreva("\nParabés você pode comprar a casa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */