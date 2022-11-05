programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, segDia, segMes, segAno
		escreva("Digite o dia da primeira data: ")
		leia(dia)
		escreva("Digite o mês da primeira data: ")
		leia(mes)
		escreva("Digite o ano da primeira data: ")
		leia(ano)
		escreva("Digite o dia da segunda data: ")
		leia(segDia)
		escreva("Digite o mês da segunda data: ")
		leia(segMes)
		escreva("Digite o ano da segunda data: ")
		leia(segAno)
		
		se (ano<segAno){
			escreva(dia,"/",mes,"/",ano,", ",segDia,"/",segMes,"/",segAno)	
			}
		senao se (ano==segAno e mes<segMes){
			escreva(dia,"/",mes,"/",ano,", ",segDia,"/",segMes,"/",segAno)
			}
		senao se (ano==segAno e mes==segMes e dia<segDia){
			escreva(dia,"/",mes,"/",ano,", ",segDia,"/",segMes,"/",segAno)
			} 
		senao {
			escreva(segDia,"/",segMes,"/",segAno,", ",dia,"/",mes,"/",ano)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */