programa
{
	
	funcao inicio()
	{
		inteiro velMax, velMot
			escreva("Insira a velocidade máxima permitida: ")
			leia(velMax)
			escreva("Insira a velocidade do motorista: ")
			leia(velMot)
		inteiro infrMed, infrGrv
			infrMed = 1.2 * velMax
			infrGrv = 1.5 * velMax
		se (velMot<=velMax){
			escreva("Não precisa pagar multa.")
			}
		se (velMot>velMax e velMot<= infrMed){
			escreva("(Infração média) Multa de 85 reais.")
			}
		se (velMot>infrMed e velMot<=infrGrv){
			escreva("(Infração grave) Multa de 127 reais.")
			} 
		se (velMot>infrGrv){
			escreva("(Infração gravíssima) Multa de 574 reais.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */