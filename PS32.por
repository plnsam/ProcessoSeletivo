programa
{
	
	inteiro num = 1, cont = 0
	
	funcao inicio()
	{	
		enquanto(num != 0){
			
			escreva("\nDigite um número: ")
			leia(num)
			cont++
	
		se(num == 0){
			escreva("\nForam digitados ",cont," números.")
			pare
			}	
		senao se(num > 0){
			escreva("Este número é positivo.")
		}
		senao se(num < 0){
			escreva("Este número é negativo.")
		}
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */