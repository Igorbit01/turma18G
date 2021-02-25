/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, 
 * só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.

 */
programa
{
	
	funcao inicio()
	{
		inteiro in=233 
		faca {
			se(in>=300 e in<=400) {
				in=in+3

				escreva("contanto de 3 em 3 ",in,"\n")
				}
			senao {
				
				in=in+5
				escreva("contanto de 5 em 5 ",in,"\n")
				}
			} enquanto (in>=233 e in<=456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */