programa
{/*1. Leia dois valores e efetue a divisão do primeiro pelo segundo.
O segundo valor não pode ser ZERO
ou negativo, caso isso ocorra você deve informar ao usuário que o segundo número deve ser maior
do que ZERO e solicitar um novo valor.
Deverá imprimir o resultado. Ao final deve perguntar se
deseja calcular outra divisão e caso sua resposta seja positiva limpe a tela e solicite novos valores.*/
	
	funcao inicio()
	{
		inteiro getResp, contador = 0, n1, n2
		real media = 0

		faca{
			escreva("\n****** EXERCICIO N°1 ******\n")
			escreva("*****************************")
			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("\nDigite o segundo número: ")
			leia(n2)
			se(n2 == 0){
				escreva("Digite um número acima de 0")
			}
			media = n1/n2
			escreva("A média dos dois números: "+ media)
			escreva("\nDeseja realizar uma nova operação? SIM(1) NÃO(0)")
			leia(getResp)	
			}
			enquanto(getResp == 1)
				limpa()
				escreva("Terminamos por aqui.")
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 33, 2}-{n2, 11, 37, 2}-{media, 12, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */