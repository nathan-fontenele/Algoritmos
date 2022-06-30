programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valor, desconto, valorComDesconto

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o sexo [M/F]: ")
		leia(sexo)
		escreva("Informe o valor da compra para o desconto: ")
		leia(valor)

		se(sexo=='F'){
			desconto=valor*13/100
			valorComDesconto=valor-desconto
			escreva("Olá, ", nome, " foi aplicado um desconto de 13% na sua compra, o valor final fica em R$ ", valorComDesconto)
		}
		senao{
			desconto=valor*5/100
			valorComDesconto=valor-desconto
			escreva("Olá, ", nome, " foi aplicado um desconto de 5% na sua compra, o valor final fica em R$ ", valorComDesconto)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */