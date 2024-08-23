import java.rmi.Naming;
class AddClient 
{
    public static void main(String[] args) {
        
      try {
          AddInterface obj=(AddInterface) Naming.lookup("Addnum");
        int res=obj.largest(4, 10,8);
        System.out.println("Largest is "+res);
          
      } catch (Exception e) 
      {
        System.out.println(e);
      }
    }
}