import java.util.Scanner;

public class Exemplonadador {
static public void main( String []args )
{
		Scanner ler = new Scanner(System.in);
		int idadeNadador; //camelCase
        //ENTRADAS
        System.out.println("Digite a idade do nadador: ");
        idadeNadador = ler.nextInt();

        if (idadeNadador < 5) //
        {
          	 System.out.println("Infelizmente n�o podemos atender!\n");
        }
        else if  (idadeNadador <=7)
        {
        	System.out.println("Infantil A = 5 a 7 anos\n");
        } 
        else if (idadeNadador <=11)
        {
        	 System.out.println("Infantil B = 8 a 11 anos\n");
        }
        else if (idadeNadador <=13)
        {
            System.out.println("Juvenil A = 12 a 13 anos\n");
        }
        else if (idadeNadador <=17)
        {
        	System.out.println("Juvenil B = 14 a 17 anos\n");
        }
        else
        {
        	System.out.println("Adultos = Maiores de 18 anos\n");
        }
        
        System.out.println("OBRIGADO, VOLTE SEMPRE!");
        //FIM

    }
}
