programa
{
	
	inteiro num, fat, pft = 0
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		para(fat = 1; fat < num; fat++){
			se (num % fat == 0){
			fat += fat
				se (fat == num){
					escreva(num, " é um número perfeito.")
				}
			}
			senao {
				escreva(num," não é um número perfeito.")
			pare
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */