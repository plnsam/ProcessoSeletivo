programa
{
	
	funcao inicio()
	{
		inteiro idade, plano = 100, adc = 0, total
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade<10){
			adc = 80
			}
			
		senao se(idade>=10 e idade<40){
			adc = 50
			}

		senao se(idade>=40 e idade<60){
			adc = 95
			}
		senao se(idade>=60){
			adc = 130
			}

		total = plano + adc
		escreva("Sua mensalidade será de R$ ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */