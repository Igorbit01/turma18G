programa
{
	/*
	
	1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	*/
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias

		escreva("Digite sua idade(anos): ")
		leia(anos)

		escreva("Digite sua idade (meses): ")
		leia(meses)

		escreva("Digite sua idade (dias): ")
		leia(dias)

		totalDias = ((anos * 365) + (meses * 30)) + dias


		escreva("Sua idade em dias é: ", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */