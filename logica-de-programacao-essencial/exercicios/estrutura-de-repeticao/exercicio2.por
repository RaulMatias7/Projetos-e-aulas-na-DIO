programa
{
	
	funcao inicio()
	{
		// 2) Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá calcular e mostrar :
		//a. A menor altura do grupo;
		//b. A maior altura do grupo;

		inteiro contador=1
		real altura, soma_altura = 0.0, maior = 0.0, menor = 0.0

		
		enquanto (contador <= 3){
		escreva("Digite a sua altura (" + contador + ")  ")
		leia (altura)
		// Fazendo a Soma das alturas
		soma_altura += altura

		//Armazenando as alturas nas duas váriaveis
		maior = altura
		menor = altura

		// Verificando se altura digitada é maior que a existente
		se (maior > altura){
			maior = altura
		}
		se (menor < altura){
			menor = altura
		}
		contador++
		}
		escreva ("A soma das alturas é: " + soma_altura + ". \n A maior altura do grupo: " + maior + " \n A menor altura do grupo: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */