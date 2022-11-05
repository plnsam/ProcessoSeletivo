programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,tipo = 0
		escreva("Resolva as seguintes operações:\n4 - 1 = ")
		leia(n1)
		escreva("5 x 5 = ")
		leia(n2)
		escreva("32 / 4 = ")
		leia(n3)
		escreva("7 x 7 = ")
		leia(n4)
		
		se (n1 == 3 e n2 != 25 e n3 != 8 e n4 != 49){
			tipo = 1
			}
		senao se (n1 != 3 e n2 == 25 e n3 != 8 e n4 != 49){
			tipo = 1
			}
		senao se (n1 != 3 e n2 != 25 e n3 == 8 e n4 != 49){
			tipo = 1
			}
		senao se (n1 != 3 e n2 != 25 e n3 != 8 e n4 == 49){
			tipo = 1
			}
		senao se (n1 == 3 e n2 == 25 e n3 != 8 e n4 != 49){
			tipo = 2
			}
		senao se (n1 == 3 e n2 != 25 e n3 == 8 e n4 != 49){
			tipo = 2
			}
		senao se (n1 == 3 e n2 != 25 e n3 != 8 e n4 == 49){
			tipo = 2
			}
		senao se (n1 != 3 e n2 == 25 e n3 == 8 e n4 != 49){
			tipo = 2
			}
		senao se (n1 != 3 e n2 == 25 e n3 != 8 e n4 == 49){
			tipo = 2
			}
		senao se (n1 != 3 e n2 != 25 e n3 == 8 e n4 == 49){
			tipo = 2
			}
		senao se (n1 == 3 e n2 == 25 e n3 == 8 e n4 != 49){
			tipo = 3
			}
		senao se (n1 == 3 e n2 == 25 e n3 != 8 e n4 == 49){
			tipo = 3
			}
		senao se (n1 == 3 e n2 == 25 e n3 == 8 e n4 == 49){
			tipo = 4
			}

		escolha(tipo){
			caso 0:
				escreva("Você não acertou nenhuma.")
			pare
			
			caso 1:
				escreva("Você acertou 1.")
			pare
			caso 2:
				escreva("Você acertou 2.")
			pare
			caso 3: 
				escreva("Você acertou 3.")
			pare
			caso 4:
				escreva("Você acertou todas!")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */