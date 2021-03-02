package orientadoObj;

import java.util.Scanner;

public class Triangulos {

public static void main (String[] args){

double tr1, bs1, alt1;
double  tr2, bs2 , alt2;
double  tr3, bs3, alt3, maiorT;
Scanner leia = new Scanner(System.in);

System.out.printf("Digite o base do triangulo 1 ");
 bs1= leia.nextDouble();
 System.out.printf("Digitre a altura do Triangulo 1");
 alt1= leia.nextDouble();

		 System.out.printf("Digite o base do triangulo 2 ");
 bs2= leia.nextDouble();
 System.out.printf("Digitre a altura do Triangulo 2");
 alt2= leia.nextDouble();
		 
		 System.out.printf("Digite o base do triangulo 3 ");
 bs3= leia.nextDouble();
 System.out.printf("Digitre a altura do Triangulo 3 ");
 alt3= leia.nextDouble();

 tr1= bs1* alt1 /2;
 tr2= bs2* alt2 /2;
 tr3= bs3* alt3 /2;

 if (tr1> tr2 && tr1 > tr3) {
	  maiorT = tr1;
 }
 else if (tr2> tr1 && tr2 > tr3) {
	 maiorT= tr2 ;
}
 
 else if (tr3> tr1 && tr3> tr2 ){
	 maiorT= tr3;
 }
 



}
	
	
}
