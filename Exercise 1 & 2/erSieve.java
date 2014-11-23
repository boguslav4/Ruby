
import java.util.Scanner;
/**
 *
 * @author bczlapinski
 */


public class erSieve{

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
      int[] zakres =new int[100];
	  
	  //sketch of Er. Sieve 
	  for(i=0;i<100;i++){
		if zakres[i]!=1
			for(j=i*2;j<100;j++){
			if j%i == 0
			zakres[j]=1;
			}
		}
	  
    }
    
}