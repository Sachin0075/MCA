import java.rmi.*;
import java.rmi.server.UnicastRemoteObject;
public class AddImpl extends  UnicastRemoteObject implements AddInterface
{

    public AddImpl() throws RemoteException
    {
    	super();
    }
    public int largest(int a,int b,int c)
    {
    	
        if(a>b&&a>c)
        return a;
        else if(b>a&&b>c)
        return b;
        else
        return c;
    }
    
    
}