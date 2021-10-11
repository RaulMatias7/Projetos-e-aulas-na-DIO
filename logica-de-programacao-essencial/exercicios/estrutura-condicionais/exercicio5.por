programa
{
	
	funcao inicio()
	{
		// 5) Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem
		// decrescente.

		inteiro A, B, C
		
		escreva("Digite o 1º número: ")
		leia (A)
		escreva("Digite o 2º número: ")
		leia (B)
		escreva("Digite o 3º número: ")
		leia (C)

		se (A > B){
			se (B > C){
				escreva (A + "," + B + "," + C)
			} senao {
				se (A > C){
					escreva (A + "," + C + "," + B)
				}senao{
					escreva (C + "," + A + "," + B)
				}
				
			}
		} senao {
			se ( B > C){
				se (A > C){
					escreva (B + "," + A + "," + C)
				} senao {
					escreva (B + "," + C + "," + A)
				}
			} senao {
				escreva (C + "," + B + "," + A)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */