programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)
		categoria(idade)
	}

	funcao categoria(inteiro idade){
		se(idade<5){
			escreva("Ainda não existe turmas para esta idade")
		}
		senao se((idade>4) e (idade<8)){ //5 e 7
			escreva("Categoria Infantil A")
		}
		senao se((idade>7) e (idade<11)){ //8 e 10
			escreva("Categoria Infantil B")
		}
		senao se((idade>10) e (idade<14)){ //11 e 13
			escreva("Categoria Juvenil A")
		}
		senao se((idade>13) e (idade<18)){
			escreva("Categoria Juvenil B")
		}

		senao{
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */