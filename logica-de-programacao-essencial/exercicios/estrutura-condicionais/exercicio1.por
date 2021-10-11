programa
{
	
	funcao inicio()
	{
		// 1) Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C.

		// Declarando variaveis
		inteiro A, B, C, soma

		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B:")
		leia(B)

		escreva("Digite o valor de C:")
		leia(C)

		soma = A + B

		se (soma < C){
			escreva("A soma é: " + soma + " e é menor que: " + C)
		}
		senao{
			escreva("A soma é: " + soma + " e não é menor que: " + C)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */