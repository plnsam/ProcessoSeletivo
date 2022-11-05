programa
{
	
	funcao inicio()
	{
		inteiro salario, salarioHora, horas, mes = 30, salarioDia
		escreva("De quanto é seu salário? ")
		leia(salario)
		escreva("Quantas horas você trabalha por dia? ")
		leia(horas)
		salarioDia = salario/mes
		salarioHora = salarioDia/horas
		escreva("Considerando um mês de 30 dias, você recebe aproximadamente R$ ",salarioHora," reais por hora.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */