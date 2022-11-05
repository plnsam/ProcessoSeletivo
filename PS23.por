programa
{
	
	funcao inicio()
	{
		inteiro startAge, ageRetF = 62 , ageRetM = 65, porc = 0, maxAge = 0 
		cadeia gender 
		escreva("Informe o seu sexo (F/M): ")
		leia(gender)
		escreva("Informe com que idade você começou a contribuir: ")
		leia(startAge)

		maxAge = startAge + 40
		
		se (gender == "F" ou gender == "f"){
			
			se (ageRetF - startAge >= 40){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetF)
			escreva("\nVocê tem direito a 100% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetF - startAge > 35 e ageRetF - startAge <= 40){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetF)
			escreva("\nVocê tem direito a 87,5% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetF - startAge >30 e ageRetF - startAge <= 35){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetF)
			escreva("\nVocê tem direito a 77,5% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetF - startAge >24 e ageRetF - startAge <= 30){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetF)
			escreva("\nVocê tem direito a 70% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}

		}
		senao se (gender == "M" ou gender == "m"){

			se (ageRetM - startAge >= 40){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetM)
			escreva("\nVocê tem direito a 100% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetM - startAge > 35 e ageRetM - startAge < 40){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetM)
			escreva("\nVocê tem direito a 87,5% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetM - startAge >30 e ageRetM - startAge <= 35){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetM)
			escreva("\nVocê tem direito a 77,5% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			senao se (ageRetM - startAge >24 e ageRetM - startAge <= 30){
			escreva("\nVocê só terá direito de se aposentar aos ", ageRetM)
			escreva("\nVocê tem direito a 70% do benefício.")
			escreva("\nVocê precisa trabalhar até os ", maxAge," para receber 100% do benefício.")
			}
			
			}		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */