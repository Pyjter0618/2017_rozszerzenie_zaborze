import greenfoot.*;  // (World, Actor, GreenfootImage, Greenfoot and MouseInfo)

/**
 * Write a description of class Zarcie here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Zarcie extends Actor
{
    private void klawisze()
    { if( Greenfoot.isKeyDown("right") ) move(5);
        if( Greenfoot.isKeyDown("left") ) move(-5);
        if( Greenfoot.isKeyDown("up")) 
        {
            turn(-90);
            move(5);
            turn(90);
        }
        if( Greenfoot.isKeyDown("down") )
        {
            turn(-90);
            move(-5);
            turn(90);
        }
    }
    
    private void zjadanie()
    {
        if( isTouching( Anakonda.class) )
            removeTouching( Anakonda.class );
    }
    
    /**
     * Act - do whatever the Zarcie wants to do. This method is called whenever
     * the 'Act' or 'Run' button gets pressed in the environment.
     */
    public void act()
    {
        klawisze();
        zjadanie();
    }
    
        // Add your action code here.
       
    

}
