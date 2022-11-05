programa
{
	
	funcao inicio()
	{
		real lucroTotal
		inteiro int = 30, meia = 15
		escreva("Qual foi o lucro da viagem estadual? ")
		leia(lucroTotal)
		real lucroInt, lucroMeia
		lucroInt = 0.55 * lucroTotal
		lucroMeia = 0.45 * lucroTotal
		inteiro qntInt, qntMeia
		qntInt = lucroInt / int
		qntMeia = lucroMeia / meia
		escreva("Aproximadamente ",qntInt," pessoas pagaram pela passagem inteira, e ",qntMeia," pagaram meia passagem.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */