import java.rmi.Naming;
class AddClient 
{
    public static void main(String[] args) {
        
      try {
          AddInterface obj=(AddInterface) Naming.lookup("Addnum");
        int res=obj.add(4, 10);
        System.out.println("Sum is "+res);
          
      } catch (Exception e) 
      {
        System.out.println(e);
      }
    }
}