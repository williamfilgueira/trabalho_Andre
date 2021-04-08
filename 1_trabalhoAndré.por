programa
{/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo.
O segundo valor não pode ser ZERO
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor.
Deverá imprimir o resultado. Ao final deve perguntar se
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
	
	funcao inicio()
	{
		inteiro getRsp, n1, n2
		real media
		
			escreva("\n****** EXERCICIO N°1 ******\n")
			escreva("*****************************")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("\nDigite o segundo número: ")
			leia(n2)
			enquanto(n2 < 1){
			escreva("Divisor deve ser maior que 0!\n")
			escreva("Informe novo divisor: ")
			leia(n2)
			}
			escreva("A divisão de ", n1, " | ", n2, " = ", n1/n2)
			escreva("\nDeseja realizar nova operação? 1(SIM) 2(NÃO)")
			leia(getRsp)
			//getRsp = t.caixa_baixa(realiza)
			//opera = t.obter_caracter(realiza, 0)
			se (getRsp == 1){
				limpa()
				inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */