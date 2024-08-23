import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
public class AddImpl extends  UnicastRemoteObject implements AddInterface
{

    public AddImpl() throws RemoteException
    {
    	super();
    }
    @Override
    public int add(int a,int b)
    {
    	return a+b;
    }
    
    
}
