programa
{
	
	funcao inicio()
	{
		caracter sexo, continua='S'
		real salario, totalSalarioHomens=0.0, totalSalarioMulheres=0.0

		enquanto(continua!='N'){
			escreva("Qual seu sexo [M/F]: ")
			leia (sexo)
			
			escreva("Qual seu salário: R$ ")
			leia (salario)

			escreva("Deseja continuar [S/N]: ")
			leia (continua)	

			se(sexo=='F'){
				totalSalarioMulheres=totalSalarioMulheres+salario
			}
			senao{
				totalSalarioHomens=totalSalarioHomens+salario
			}
		}

		escreva("Total pago aos Homens: R$ ", totalSalarioHomens)
		escreva("\nTotal pago as Mulheres: R$ ", totalSalarioMulheres)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */