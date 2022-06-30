programa
{
	
	funcao inicio()
	{
		inteiro tipoCarro, diasAlugados, kmPercorrido
		real aluguel, totalPagar
		escreva("Qual o tipo de carro? ")
		escreva("\n[0] Popular\n[1] Luxo\n")
		leia(tipoCarro)
		escreva("Quantos dias o carro foi alugado? ")
		leia(diasAlugados)
		escreva("Quantos Km foram percorridos? ")
		leia(kmPercorrido)

		escolha(tipoCarro){
			caso 0:
				aluguel=90.0
				se(kmPercorrido<=100){
					totalPagar=(aluguel*diasAlugados)+(kmPercorrido*0.20)
					escreva("O total a pagar de aluguel é de R$", totalPagar)
				}
				senao{
					totalPagar=(aluguel*diasAlugados)+(kmPercorrido*0.10)
					escreva("O total a pagar de aluguel é de R$", totalPagar)
				}
				pare
			caso 1:
				aluguel=150.0
				se(kmPercorrido<=100){
					totalPagar=(aluguel*diasAlugados)+(kmPercorrido*0.30)
					escreva("O total a pagar de aluguel é de R$", totalPagar)
				}
				senao{
					totalPagar=(aluguel*diasAlugados)+(kmPercorrido*0.25)
					escreva("O total a pagar de aluguel é de R$", totalPagar)
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */