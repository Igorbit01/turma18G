programa
{
	
	funcao inicio()
	{
	inteiro dias, anos , meses, idDias 
	escreva("Digite sua Idade em Dias:")
	leia(idDias)
	anos=idDias/365
	
	meses=( idDias% 365) /30
	
	dias= (idDias % 365) %30
	
	escreva("Anos: ", anos," Meses: ", meses, " Dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */