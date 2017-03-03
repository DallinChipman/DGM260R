using UnityEngine;
using System.Collections;
using System; 

//Lists are defined as a number of connected items or names written or printed consecutively, typically one below the other.

//This is the class you will be storing
//in the different collections. In order to use
//a collection's Sort() method, this class needs to
//implement the IComparable interface.
public class BadGuy : IComparable<BadGuy>
{
    public string name;
    public int power;
    
    public BadGuy(string newName, int newPower)
    {
        name = newName;
        power = newPower;
    }
    
    //This method is required by the IComparable
    //interface. 
    public int CompareTo(BadGuy other)
    {
        if(other == null)
        {
            return 1;
        }
        
        //Return the difference in power.
        return power - other.power;
    }
}

public class SomeClass : MonoBehaviour
{
    void Start () 
    {
        //This is how you create a list. Notice how the type
        //is specified in the angle brackets (< >).
        List<BadGuy> badguys = new List<BadGuy>();
        
        //Here you add 3 BadGuys to the List
        badguys.Add( new BadGuy("Harvey", 50));
        badguys.Add( new BadGuy("Magneto", 100));
        badguys.Add( new BadGuy("Pip", 5));
        
        badguys.Sort();
        
        foreach(BadGuy guy in badguys)
        {
            print (guy.name + " " + guy.power);
        }
        
        //This clears out the list so that it is
        //empty.
        badguys.Clear();
    }
}

public class SomeOtherClass : MonoBehaviour 
{
    void Start ()
    {
        //This is how you create a Dictionary. Notice how this takes
        //two generic terms. In this case you are using a string and a
        //BadGuy as your two values.
        Dictionary<string, BadGuy> badguys = new Dictionary<string, BadGuy>();
        
        BadGuy bg1 = new BadGuy("Harvey", 50);
        BadGuy bg2 = new BadGuy("Magneto", 100);
        
        //You can place variables into the Dictionary with the
        //Add() method.
        badguys.Add("gangster", bg1);
        badguys.Add("mutant", bg2);
        
        BadGuy magneto = badguys["mutant"];
        
        BadGuy temp = null;
        
        //This is a safer, but slow, method of accessing
        //values in a dictionary.
        if(badguys.TryGetValue("birds", out temp))
        {
            //success!
        }
        else
        {
            //failure!
        }
    }
}



