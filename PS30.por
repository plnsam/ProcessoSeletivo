programa
{
	
	funcao inteiro ePrimo(inteiro n)
	{
		inteiro i, div = 0
		
		para (i = 1; i <= n; i++){
			
		se (n % i == 0)
				div++
		}
			
		se (div == 2)
			retorne 1
		senao
			retorne 0
			
			
			
	}
	
	funcao inicio()
	{
		inteiro i, num
		
		escreva("Digite um número: ")
		leia(num)
		
		para (i = 1; i <= num; i++){
			se (ePrimo(i) == 1){
				escreva(i, ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */