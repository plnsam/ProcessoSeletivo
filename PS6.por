programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Insira o valor dos coeficientes:\n")
		escreva("a: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		inteiro delta
		delta = (b*b) - (4*a*c)
		inteiro raiz1, raiz2, raiz
		raiz = mat.raiz(delta,2)
		raiz1 = (-b + raiz) / (2*a)
		raiz2 = (-b - raiz) / (2*a)
	escreva("A função que você escreveu foi ",a,"x² + ",b,"x + ",c," e as suas raízes são ",raiz1, " e ",raiz2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */