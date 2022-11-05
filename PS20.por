programa
{
	
	funcao inicio()
	{
		inteiro codigo, qntSalg
		real precoSalg, total
		escreva("Código 1 - Coxinha - 0.50\nCódigo 2 - Pastel - 0.75\nCódigo 3 - Pão de queijo - 0.40\nCódigo 4 - Enroladinho - 0.80\n")
		escreva("Digite o código do salgado desejado: ")
		leia(codigo)
		escreva("Digite quantos salgados você deseja comprar: ")
		leia(qntSalg)
		
		escolha(codigo){
			caso 1:
				precoSalg = 0.5
				total = qntSalg * precoSalg
				escreva("Sua conta foi ",total," reais.")
			pare
			caso 2:
				precoSalg = 0.75
				total = qntSalg * precoSalg
				escreva("Sua conta foi ",total," reais.")
			pare
			caso 3:
				precoSalg = 0.4
				total = qntSalg * precoSalg
				escreva("Sua conta foi ",total," reais.")
			pare
			caso 4:
				precoSalg = 0.8
				total = qntSalg * precoSalg
				escreva("Sua conta foi ",total," reais.")
			pare
			caso contrario:
				escreva("Código inválido.")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */