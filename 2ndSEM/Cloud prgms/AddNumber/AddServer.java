
import java.rmi.Naming;

public class AddServer 
{
      public static void main(String[] args) {
          try {
            AddInterface obj=(AddInterface) new AddImpl();
            Naming.rebind("Addnum", obj);
          }
          catch(Exception e)
          {
            System.out.println(e);
          }

      }
}