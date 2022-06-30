programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite a sua altura: ")
		leia(altura)

		imc=peso/mat.potencia(altura,2.0)

		escreva("Seu IMC é de: ", mat.arredondar(imc,2))

		se(imc<18.5){
			escreva(" Abaixo do peso")
		}
		senao se((imc>=18.5) e (imc<25)){
			escreva(" Normal")
		}
		senao se((imc>=25) e (imc<30)){
			escreva(" Sobrepeso")
		}
		senao se((imc>=30) e (imc<40)){
			escreva(" Obesidade")
		}
		senao{
			escreva(" Obesidade mórbida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 6, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */