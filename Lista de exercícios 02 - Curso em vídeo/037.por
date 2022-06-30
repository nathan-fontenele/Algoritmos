programa
{
	funcao inicio()
	{
		caracter sexo, sexoCaixaAlta
		real salarioAtual, aumento, salarioFinal
		inteiro anosEmpresa

		escreva("Digite seu salário atual: ")
		leia (salarioAtual)
		escreva("Digite quantos anos trabalha na empresa: ")
		leia (anosEmpresa)
		escreva("Qual seu sexo? [M/F] : ")
		leia (sexo)
		
		escolha(sexo){
			caso 'F':
				se(anosEmpresa<15){
					aumento=salarioAtual*5/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 5% vai ser de: R$ ", salarioFinal)
				}
				senao se((anosEmpresa>=15) e (anosEmpresa<20)){
					aumento=salarioAtual*12/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 12% vai ser de: R$ ", salarioFinal)
				}
				senao{
					aumento=salarioAtual*23/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 23% vai ser de: R$ ", salarioFinal)
				}
				pare
				
			caso 'M':
				se(anosEmpresa<15){
					aumento=salarioAtual*3/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 3% vai ser de: R$ ", salarioFinal)
				}
				senao se((anosEmpresa>=15) e (anosEmpresa<20)){
					aumento=salarioAtual*13/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 13% vai ser de: R$ ", salarioFinal)
				}
				senao{
					aumento=salarioAtual*25/100
					salarioFinal=salarioAtual+aumento
					escreva("Seu salário com aumento de 25% vai ser de: R$ ", salarioFinal)
				}
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */