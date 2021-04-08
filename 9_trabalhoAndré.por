
/*9 - Elabore um programa que calcule uma equação do 2° Grau modelo ax²+bx+c.
Solicite a entrada das variáveis a, b, c e calcule as raízes.
Apresente no final do cálculo a equação composta pelas variáveis lidas e o resultado.
Ex. Entrada a=1, b=-5, c=6. Saída 1x²- 5x – 6 =0 -> X1=3 X2=2*/
	
programa
{ 
	inclua biblioteca Matematica --> m // incluindo biblioteca e atribuindo um nick name
	
	funcao inicio()
	{	// inicio das variáveis
		inteiro a, b, c, delta
		real x1, x2
									// REQUISITO AO USUÁRIO DOS VALORES
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)
		delta = b * b - 4 * a * c // FORMULAR MATEMÁTICA equação de 2°
		se (m.raiz(delta, 2) > 0){ 	//CONDICIONAL caso seja verdadeiro 
			x1 = ((- b) + m.raiz(delta, 2))/(2 * a) //atribuindo a formular na variável x1
			x2 = ((- b) - m.raiz(delta, 2))/(2 * a) //atribuindo a formular na variável x1
			escreva(a, "x²+", b, "x-", c, "=0", " -> X1=", x1, " X2=", x2) //retornando no console resultado
		}senao se (m.raiz(delta, 2) == 0){	//caso condição seja falsa
			x1 = (-b) / (2 * a)		// é atribuido a equação no x1
			escreva(a, "x²+", b, "x-", c, "=0", " -> X1=", x1) //retornando no console resultado
		}senao {
			escreva("Delta negativo")	//retornando no console resultado de delta negativo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */