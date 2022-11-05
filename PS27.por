programa
{
	
	inteiro N
	inteiro linha, coluna, cont = 0
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(N)
		
		para(linha = 1; linha <= N; linha++){
			
			para (coluna = 1; coluna <= linha; coluna++){
				se (cont==N){
					pare
			}
				cont++
				escreva(cont," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */