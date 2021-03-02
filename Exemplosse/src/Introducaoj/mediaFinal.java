package Introducaoj;

import java.util.Scanner;

public class mediaFinal {
	
	static public void main( String []args ) {
		Scanner ler = new Scanner(System.in);
		  double n1, n2 ,n3;
	      double  mediaFin;
	      
	      System.out.println("Digite a ¹ nota do Aluno : ");
	      n1=ler.nextDouble();
	   	  System.out.println("Digite a ² nota do Aluno: ");
	      n2=ler.nextDouble();
	      System.out.println("Digite a ³ nota do Aluno: ");
	      n3=ler.nextDouble();
	      mediaFin=(2*+ n1 + 3* + n2 + 5* + n3 )/(2+3+5);
	      System.out.println("A media desse aluno é :,"+ mediaFin);
	 
	}

}
