public class calclator
{
    integer a;
    integer b;
    integer c;
   
    
    public calclator(integer p,integer q){
        a=p;
        b=q;
    }  
    
    public void add(){ 
        c=a+b;
        system.debug('a+b='+c);
    }
    
    public void sub(){ 
        c=a-b;
        system.debug('a-b='+c);
    }
    
    public void div(){ 
        c=a/b;
        system.debug('a/b='+c);
    }
    
    public void mul(){ 
        c=a+b;
        system.debug('a*b='+c);
    }
    
    public void square(integer r){ 
        //integer r;
        integer s;
        s=r*r;
        system.debug('square='+s);
    }
}