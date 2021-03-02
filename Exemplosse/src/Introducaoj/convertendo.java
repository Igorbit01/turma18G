package Introducaoj;

import java.util.Scanner;

public class convertendo {
	
	static public void main( String []args ){
		int dias, anos , meses, idDias;
		Scanner ler = new Scanner(System.in);
		System.out.println("Digite sua idade em dias: ");	
		idDias= ler.nextInt();
		
		anos=idDias/365;
		
		meses=( idDias% 365) /30;
		
		dias= (idDias % 365) %30;
		
		System.out.println("\nAnos: "+ anos+" Meses: "+ meses+ " Dias: "+ dias);
		
		
	}

}
