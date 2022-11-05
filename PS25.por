programa
{
	
	funcao inicio()
	{
		inteiro num, nota100 = 0, nota50 = 0, nota20 = 0, nota10 = 0, nota5 = 0, nota2 = 0, nota1 = 0
		escreva("Digite um valor: ")
		leia(num)
		
		enquanto(num >= 100){
			num = num - 100
			nota100++
		}
		enquanto(num >= 50){
			num = num - 50
			nota50++
		}
		enquanto(num >= 20){
			num = num - 20
			nota20++
		}
		enquanto(num >= 10){
			num = num - 10
			nota10++
		}
		enquanto(num >= 5){
			num = num - 5
			nota5++
		}
		enquanto(num >= 2){
			num = num - 2
			nota2++
		}
		enquanto(num >= 1){
			num = num - 1
			nota1++
		}

		escreva("Você precisa de: ")
		
		se (nota100 > 0){
			escreva("\nNotas de 100 reais: ", nota100)
		}
		
		se (nota50 > 0) { 
			escreva("\nNotas de 50 reais: ", nota50)
		}

		se (nota20 > 0) { 
			escreva("\nNotas de 20 reais: ", nota20)
		}

		se (nota10 > 0) { 
			escreva("\nNotas de 10 reais: ", nota10)
		}

		se (nota5 > 0) { 
			escreva("\nNotas de 5 reais: ", nota5)
		}

		se (nota2 > 0) { 
			escreva("\nNotas de 2 reais: ", nota2)
		}

		se (nota1 > 0) { 
			escreva("\nNotas de 1 reais: ", nota1)
		}
				
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */