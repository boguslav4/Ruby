
import java.util.Scanner;
/**
 *
 * @author bczlapinski
 */


public class bubbleSort{

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner wczytacz = new Scanner(System.in);
        int zakres;
        Integer[] aArray = new Integer[15];
        
        System.out.println("Podaj ile liczb chcesz posortowac [min=2 max=15]  ");
        zakres = wczytacz.nextInt();
        
        for(int i=0;i<zakres;i++){
          System.out.println("Podaj kolejną liczbę ");
          aArray[i]=wczytacz.nextInt();
        }
        
        for(int i=0; i<zakres-1; i++){
        for(int j=0; j<zakres-1; j++){
        if(aArray[j]>aArray[j+1]){
        int temporaly;
         temporaly = aArray[j+1];
         aArray[j+1]=aArray[j];
         aArray[j]=temporaly;
           }
          }
        }
        
        for(int i=0;i<zakres;i++){
            System.out.println(" " + aArray[i]);
        }
           
    }
    
}