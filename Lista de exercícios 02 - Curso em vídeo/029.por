programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento, salarioTotal
		inteiro anos

		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite seu salário atual: R$ ")
		leia(salario)
		escreva("Quantos anos está na empresa: ")
		leia(anos)

		se(anos==3){
			aumento=salario*3/100
			salarioTotal=salario+aumento
			escreva("Olá ", nome, " seu salário com reajuste de 3% é de: R$ ", salarioTotal)
		}

		senao se((anos>3)e(anos<=10)){
			aumento=salario*12.5/100
			salarioTotal=salario+aumento
			escreva("Olá ", nome, " seu salário com reajuste de 12.5% é de: R$ ", salarioTotal)
		}

		senao{
			aumento=salario*20/100
			salarioTotal=salario+aumento
			escreva("Olá ", nome, " seu salário com reajuste de 20% é de: R$ ", salarioTotal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */