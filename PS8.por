programa
{
	
	funcao inicio()
	{
		real item1, item2, item3, total, desc,totalDesc
		escreva("Digite o preço do primeiro item: ")
		leia(item1)
		escreva("Digite o preço do segundo item: ")
		leia(item2)
		escreva("Digite o preço do terceiro item: ")
		leia(item3)
		total = item1 + item2 + item3
		escreva("O total da compra foi de R$ ",total)
		desc = 0.2*total
		escreva("\nO desconto vai ser de R$ ",desc)
		totalDesc = total - desc
		escreva("\nO cliente deve pagar R$ ",totalDesc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */