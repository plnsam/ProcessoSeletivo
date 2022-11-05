programa
{
	
	funcao inicio()
	{
		cadeia mes
		inteiro tipo = 0
		escreva("Digite um mês (tudo minúsculo): ")
		leia(mes)
		se (mes == "janeiro"){
			tipo = 1
			}
			
		senao se (mes == "fevereiro"){
			tipo = 3
			}
						
		senao se (mes == "março"){
			tipo = 1
			}
						
		senao se (mes == "abril"){
			tipo = 2
			}
						
		senao se (mes == "maio"){
			tipo = 1
			}
						
		senao se (mes == "junho"){
			tipo = 2
			}
						
		senao se (mes == "julho"){
			tipo = 1
			}
						
		senao se (mes == "agosto"){
			tipo = 1
			}
						
		senao se (mes == "setembro"){
			tipo = 2
			}
								
		senao se (mes == "outubro"){
			tipo = 1
			}
									
		senao se (mes == "novembro"){
			tipo = 2
			}
									
		senao se (mes == "dezembro"){
			tipo = 1
			}

		escolha(tipo){
			caso 1:
				escreva(mes," tem 31 dias.")
			pare
			caso 2:
				escreva(mes," tem 30 dias.")
			pare
			caso 3:
				escreva(mes," tem 28 dias.")
			pare
			caso contrario:
				escreva("Código inválido.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */