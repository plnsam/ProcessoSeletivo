programa
{
	
	real popA, popB, taxaA, taxaB, porcA, porcB, a, b, ultrA, ultrB
	funcao inicio()
	{
		escreva("Digite a população da cidade A: ")
		leia(popA)
		escreva("Digite a taxa de crescimento da cidade A (%): ")
		leia(taxaA)
		escreva("Digite a população da cidade B: ")
		leia(popB)
		escreva("Digite a taxa de crescimento da cidade B (%): ")
		leia(taxaB)

		porcA = (taxaA / 100) * popA
		porcB = (taxaB / 100) * popB
		a = taxaA - taxaB
		b = taxaB - taxaA
		ultrA = porcB / porcA
		ultrB = porcA / porcB
		
		se (popB > popA){
			se (taxaA > taxaB){
				escreva("A população da cidade A ultrapassará a população da cidade B em ",a," anos.")
			}
			senao se (taxaB > taxaA){
				escreva("A população da cidade A ultrapassará a população da cidade B em ",ultrA," anos.")
			}
			senao se (taxaA == taxaB){
				escreva("A população da cidade A nunca ultrapassará a população da cidade B.")
			}
		}
		
		senao {
			se (taxaB > taxaA){
				escreva("A população da cidade B ultrapassará a população da cidade A em ",b," anos.")
			}
			senao se (taxaA > taxaB){
				escreva("A população da cidade B ultrapassará a população da cidade A em ",ultrB," anos.")
			}
			senao se (taxaB == taxaA){
				escreva("A população da cidade B nunca ultrapassará a população da cidade A.")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */