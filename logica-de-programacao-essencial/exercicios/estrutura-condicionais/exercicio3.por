programa
{
	
	funcao inicio()
	{
		 // 3) Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
		// somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
		// atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

		inteiro A, B, C
		
		escreva("Digite o 1º número: ")
		leia(A)

		escreva("Digite o 2º número: ")
		leia(B)

		se (A == B){
			C = A + B
			
		}
		senao{
			C = A * B
		}
		
		escreva("O resultado é:" + C)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */