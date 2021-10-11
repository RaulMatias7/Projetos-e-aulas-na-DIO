programa
{
	
	funcao inicio()
	{
		// 4) Encontrar o dobro de um número caso ele seja positivo e o seu triplo caso seja negativo,
		// imprimindo o resultado.

		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0){
			escreva(numero + " é um número positivo. E o dobro do número é: " + (numero*2))
		}
		senao{
			escreva(numero + " é um número negativo. E o triplo do número é: " + (numero*3))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */