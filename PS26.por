programa
{
	
	funcao inicio()
	{
		inteiro num, n
		cadeia binario = ""
		escreva("Digite um número inteiro: ")
		leia(num)
		n = num
		enquanto (num > 0){
			
			se (num % 2 == 0){
				binario = "0" + binario
			}
			senao {
				binario = "1" + binario
			}
			
			num = num / 2
		}
		escreva(n, " em binário é ", binario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */