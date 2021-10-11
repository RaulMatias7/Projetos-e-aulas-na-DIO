programa
{
	
	funcao inicio()
	{
		// Desenvolver um algoritmo que leia um número não determinado de valores e calcule e escreva a
		// média aritmética dos valores lidos, a quantidade de valores positivos, a quantidade de valores
		// negativos e o percentual de valores negativos e positivos.
		
		// Média aritmética simples: somar todos os números e dividir essa soma pela quantidade de elementos
		// A porcentagem representa um valor dividido por 100. (No exercicio, Fazer a soma de todos os valores e dividir por 100)

		inteiro contador, numero, valor, soma = 0, valorPositivo =0, valorNegativo =0
		real mediaAritimetica = 0.0

		escreva ("Com quantos números desejas trabalhar?  ")
		leia(numero)
		para (contador = 1; contador<=numero; contador++){
			escreva("Digite o " + contador + "º número: ")
			leia(valor)

			// Achando a média
			soma += valor
			mediaAritimetica = soma / numero

			// Achando os valores negativos e positivos
			se(valor > 0){
				valorPositivo++
			}
			senao{
				valorNegativo++
			}
		}
		
		escreva("média aritmética dos valores lidos é. " + mediaAritimetica + ". \n A quantidade valores positivos é: " + valorPositivo + ". \n A quantidade valores negativos é: " + valorNegativo)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */