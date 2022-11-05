programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, total = 0
		caracter opr
		escreva("Qual o primeiro número? ")
		leia(n1)
		escreva("Qual o segundo número? ")
		leia(n2)
		escreva("Qual operação deseja utilizar? ")
		leia(opr)

		escolha(opr){
			caso '*':
				total = n1 * n2
				escreva(n1," x ",n2," = ",total)
			pare
			caso '/':
				total = n1/n2
				escreva(n1," / ",n2," = ",total)
			pare
			caso '+':
				total = n1+n2
				escreva(n1," + ",n2," = ", total)
			pare
			caso '-':
				total = n1-n2
				escreva(n1," - ",n2," = ",total)
			pare
			caso '^':
				total = mat.potencia(n1,n2)
				escreva(n1," ^ ",n2," = ",total)
			pare
			caso contrario:
				escreva("Caracter de operação inválido.")
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */