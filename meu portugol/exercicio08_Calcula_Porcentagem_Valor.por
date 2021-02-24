programa
{
	/*
	
	8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos 
	impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos 
	de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
	
	*/
	funcao inicio()
	{
		real custoDeFabrica, custoConsumidor, valorDistribuidor, valorImpostos
		real porcentagemDistribuidor = 0.28 // 28/100
		real porcentagemImposto = 0.45 // 45/100

		escreva("Digite o custo de fábrica do carro: ")
		leia(custoDeFabrica)
		
		valorDistribuidor = custoDeFabrica * porcentagemDistribuidor
		valorImpostos = custoDeFabrica * porcentagemImposto

		custoConsumidor = custoDeFabrica + valorDistribuidor + valorImpostos

		//resultado
		escreva("O custo do carro ao consumidor é de: ", custoConsumidor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */