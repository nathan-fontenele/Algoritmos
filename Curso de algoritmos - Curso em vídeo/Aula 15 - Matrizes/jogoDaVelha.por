programa
{
	inclua biblioteca Tipos-->tipos
	caracter jogo[3][3]
	logico vencedor
	inteiro alternaXO=1
	caracter x
	
	funcao inicio()
	{
		preencheMatriz()
		mostraVelha()
		jogar()
	}


	funcao preencheMatriz(){
		inteiro l, c, cont=0
		para(l=0; l<=2; l++){
			para(c=0; c<=2; c++){
				cont=cont+1
				jogo[l][c]=tipos.inteiro_para_caracter(cont)
			}
			escreva("\n")
		}
	}

	funcao mostraVelha(){
		inteiro l, c
		escreva("================\n")
		escreva(" JOGO DA VELHA \n")
		escreva("+----+---+----+\n")
		para(l=0; l<=2; l++){
			para(c=0 ;c<=2; c++){
				escreva(" | ")
				escreva(jogo[l][c])
			}
			escreva(" |\n")
			escreva("+----+---+----+\n")
		}
		escreva("================")
	}

	funcao jogar(){
		inteiro op, l, vez=0, a
		vencedor=falso
		x='X'
		faca{
			escreva("\nDigite um número para ", x, ": ")
			leia (op)
				se((op>0) e (op<10)){
					//
					se((op>0)e(op<4)){
						l=0
						se((jogo[l][op-1]=='X') ou (jogo[l][op-1]=='O')){
							escreva("Este valor já está preenchido")
						}
						senao{
							jogo[l][op-1]=x
							alternar()
							vez=vez++
						}
					}
					//
					senao se((op>3)e(op<7)){
						l=1
						se((jogo[l][op-4]=='X') ou (jogo[l][op-4]=='O')){
							escreva("Este valor já está preenchido")
						}
						senao{
							jogo[l][op-4]=x
							alternar()
							vez=vez++
						}
					}
					//
					senao{
						l=2
						se((jogo[l][op-7]=='X') ou (jogo[l][op-7]=='O')){
							escreva("Este valor já está preenchido")
						}
						senao{
							jogo[l][op-7]=x
							alternar()
							vez=vez++
						}
					}
				}
				senao{
					escreva("Opção inválida")
					escreva("\nAperte 0 para continuar")
					leia(a)
				}
		}enquanto((vencedor==falso) ou (vez<=9))
		
		se(vencedor==verdadeiro){
			escreva("\nO vencedor ", x, " venceu\n")
		}
		se(vez==9){
			escreva("\nDeu velha")
		}
	}

	funcao alternar(){
		vencedor=verificaVencedor()
		se(vencedor==falso){
			se(alternaXO%2!=0){
				x='O'
					}
			senao{
				x='X'
					}
			alternaXO=alternaXO++
		}
	}

	funcao logico verificaVencedor(){
		inteiro i
		logico tem=falso
		para (i=0; i<=2; i++){
			se((jogo[i][0]==jogo[i][1]) e (jogo[i][1]==jogo[i][2])){
				tem=verdadeiro
			}
		}
		para (i=0; i<=2; i++){
			se((jogo[0][i]==jogo[1][i]) e (jogo[1][i]==jogo[2][i])){
				tem=verdadeiro
			}
		}
		se((jogo[0][0]==jogo[1][1]) e (jogo[1][1]==jogo[2][2])){
				tem=verdadeiro
			}
		se((jogo[0][2]==jogo[1][1]) e (jogo[1][1]==jogo[2][0])){
				tem=verdadeiro
			}
		retorne tem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vez, 45, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */