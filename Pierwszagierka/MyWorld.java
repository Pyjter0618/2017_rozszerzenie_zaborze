import greenfoot.*;  // (World, Actor, GreenfootImage, Greenfoot and MouseInfo)

/**
 * Write a description of class MyWorld here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class MyWorld extends World
{

    /**
     * Constructor for objects of class MyWorld.
     * 
     */
    public MyWorld()
    {    
        // Create a new world with 600x400 cells with a cell size of 1x1 pixels.
        super(1200, 800, 1); 
        prepare();
    }

    /**
     * Prepare the world for the start of the program.
     * That is: create the initial objects and add them to the world.
     */
    private void prepare()
    {
        Anakonda anakonda = new Anakonda();
        addObject(anakonda,105,107);
        Anakonda anakonda2 = new Anakonda();
        addObject(anakonda2,232,309);
        Anakonda anakonda3 = new Anakonda();
        addObject(anakonda3,500,145);
        Zarcie zarcie = new Zarcie();
        addObject(zarcie,225,642);
    }
}
