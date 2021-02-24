programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{  
     real valorFin
	real juros
	real impost= 0.45
	real valorPg
	real perdoDis= 0.28
	real impost1
	real perdoDis1
	escreva("Digite aqui o valor pago: ")
	leia(valorPg)
	impost1= impost*valorPg
	perdoDis1= perdoDis*valorPg
	juros= impost1+perdoDis1
	valorFin= juros+valorPg
	
	escreva(" o custo final do seu Automovel e de: ",+valorFin)
	
	
	
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */