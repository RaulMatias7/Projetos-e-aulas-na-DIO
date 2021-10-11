programa
{
	
	funcao inicio()
	{
		// 1) Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de
		// três e que se encontram no conjunto dos números de 1 até 500.

	inteiro contador, soma = 0
	para (contador = 1; contador <=500; contador++){
		se (contador % 2 != 0){
			soma = soma + contador
		}
	}
	
	escreva ("A soma dos números ímpares no intervalo de 1 á 500 é:" + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */