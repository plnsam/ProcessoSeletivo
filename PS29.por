programa
{

	cadeia log1, log2, senha1, senha2
		
	funcao inicio()
	{
		escreva("Digite seu login: ")
		leia(log1)
		escreva("Digite sua senha: ")
		leia(senha1)

		enquanto(log1 == senha1){
			escreva("\nO login não pode ser idêntico a senha. Tente novamente.\nDigite sua senha: ")
			leia(senha1)
		}

		se (log1 != senha1){
			escreva("\nUsuário cadastrado.")
			}		
		
		escreva("\nDigite seu login: ")
		leia(log2)
		
		enquanto (log2 == log1){
			escreva("Você não pode utilizar esse login.\nDigite seu login: ")
			leia(log2)
			}
		se (log2 != log1){
			escreva("Digite sua senha: ")
			leia(senha2)
			}		

		enquanto (log2 == senha2) {
			escreva("\nO login não pode ser idêntico a senha. Tente novamente.")
			}
		
		se (log2 != senha2 e log2 != log1){
			escreva("\nUsuário cadastrado.")
		}
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */