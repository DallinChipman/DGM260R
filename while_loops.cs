public class WhileLoop : MonoBehaviour
{
    int cupsinthesink = 4;

    void start ()
    {
        while(cupsinthesink > 0)
        {
            debug.log ("I've washed a cup!");
            cupsinthesink--;
        }
    }
}

public class DoWhileLoop : MonoBehaviour
{
    void start ()
    {
        bool shouldContinue = false;

        do
        {
            print ("hello World")

        } while (shouldContue == ture);
    }
}

public class ForLoop : MonoBehaviour
{
    int numEnemies = 3;

    void Start ()
    {
        for(int i =0; 1 < numEnemies; 1++)
        {
            debug.log("Creating enemy number: " + 1);
        }
    }
}

public class Foreachloop : MonoBehaviour
{
    void Start ()
    {
        string [] strings = new strings [3]
        {
            debug.log("foreachloop +1")
        }
}
    }
}