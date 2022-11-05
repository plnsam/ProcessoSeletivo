programa
{
	
	funcao inicio()
	{
		inteiro beber = 80, comida = 60, transp = 15, gasto, qntPessoas
		cadeia beberVF, comidaVF, transpVF
		escreva("Você planeja beber (V ou F): ")
		leia(beberVF)
		escreva("Você planeja comer (V ou F): ")
		leia(comidaVF)
		escreva("Você planeja contratar transporte (V ou F): ")
		leia(transpVF)
		escreva("Quantas pessoas sairão com você: ")
		leia(qntPessoas)
		se (beberVF == "V" e comidaVF == "V" e transpVF == "V" e qntPessoas>0){
			gasto = (beber + comida + transp)*qntPessoas
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "V" e transpVF == "F" e qntPessoas>0){
			gasto = (beber+comida)*qntPessoas
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "F" e transpVF == "F" e qntPessoas>0){
			gasto = beber*qntPessoas
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "F" e transpVF == "V" e qntPessoas>0){
			gasto = (beber+transp)*qntPessoas
			}
		senao se(beberVF == "F" e comidaVF == "V" e transpVF == "V" e qntPessoas>0){
			gasto = (comida+transp)*qntPessoas
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "F" e comidaVF == "F" e transpVF == "V" e qntPessoas>0){
			gasto = transp*qntPessoas
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se (beberVF == "V" e comidaVF == "V" e transpVF == "V" e qntPessoas==0){
			gasto = beber + comida + transp
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "V" e transpVF == "F" e qntPessoas==0){
			gasto = beber+comida
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "F" e transpVF == "F" e qntPessoas==0){
			gasto = beber
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "V" e comidaVF == "F" e transpVF == "V" e qntPessoas==0){
			gasto = beber+transp
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "F" e comidaVF == "V" e transpVF == "V" e qntPessoas==0){
			gasto = comida+transp
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
		senao se(beberVF == "F" e comidaVF == "F" e transpVF == "V" e qntPessoas==0){
			gasto = transp
			escreva("O gasto estimado da noite é ",gasto," reais.")
			}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */