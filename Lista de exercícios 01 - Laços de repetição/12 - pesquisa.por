programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro idade=1, contadorPessoas=0, maior=0, menor=200, mulheres=0, idadeMenorSalario=9999, cont=0
		real salario, somaSalario=0.0, menorSalario=9999.0
		caracter sexo, sexoMenorSalario=' '

		enquanto(idade>=0){
			escreva("Digite a idade: ")
			leia(idade)
			
			se(idade<0){
				pare
			}
			
			escreva("Digite o sexo [M/F]: ")
			leia(sexo)
			escreva("Digite o salário: ")
			leia(salario)
			limpa()

			se(salario>0){
				somaSalario=somaSalario+salario
				contadorPessoas=contadorPessoas++
			}

			//maior idade
			se(idade>maior){
				maior=idade
			}

			//menor idade
			se(idade<menor){
				menor=idade
			}

			//quantidade de mulheres
			se(sexo=='f'){
				mulheres=mulheres++
			}

			//menor salário
			
			se(salario<menorSalario){
				menorSalario=salario
				idadeMenorSalario=idade
				sexoMenorSalario=sexo
			}
		}
		
		escreva("A média entre os salários é de: ", Matematica.arredondar(somaSalario/contadorPessoas, 2))
		escreva("\nA maior idade digitada foi de: ", maior)
		escreva("\nA menor idade digitada foi de: ", menor)
		escreva("\nQuantidades de mulheres: ", mulheres)
		escreva("\nA idade e sexo do que possui o menor salário, foi: ", idadeMenorSalario, " anos, do sexo ", sexoMenorSalario) 
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