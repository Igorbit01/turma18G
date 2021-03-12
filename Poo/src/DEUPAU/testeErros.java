package DEUPAU;

import java.util.Scanner;

public class testeErros {

	public static void main(String args) {
		Scanner leia = new Scanner(System.in);
		int numero = 0;
		String nomes [] = {"Joao", "Maria", "Pedro"};
		
		System.out.println("Digite a posicão do nome de 0 - 2 ");
		 numero = leia.nextInt();
		 
		 System.out.println("O nome escolhido foi " + nomes[numero]);
	
	}
	
	
}
