programa
{
	cadeia B[10]
	inteiro l, cad
	caracter r
	funcao inicio()
	{
		faca{
			limpa()
			reservaFileira()
			escreva("Reservar fileira: B")
			leia(cad)
			se(B[cad]==""){
				B[cad-1]="X"
				escreva("A cadeira B", cad, " RESERVADA\n")
			}
			senao{
				escreva("Erro: Lugar ocupado")
			}
			escreva("Deseja reservar outro? [S/N] ")
			leia(r)
		}enquanto(r == 's')
	}

	funcao reservaFileira(){
		inteiro i
		para(i=0; i<=9; i++){
			se(B[i] == ""){
				escreva("[B", i+1, "]")
			}
			senao{
				escreva("[---]")		
			}
		}
		escreva("\n-----------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */