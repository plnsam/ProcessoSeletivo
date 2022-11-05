programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media,falta
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		falta = 10 - media 
		
		se (media < 4){
			escreva("Sua média foi ", media)
			escreva("\nVocê foi reprovado")
			}
		senao se (media >= 4 e media < 7){
			escreva("Sua média foi ", media)
			escreva("\nVocê precisa de ", falta," para passar.")
			}
		senao se (media>= 7){
			escreva("Sua média foi ", media)
			escreva("\nVocê foi aprovado.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */