using UnityEngine;
using System.Collections;

public class Operators : MonoBehavior {
    public int one = 5;
    public int two =2;


    // Use this for initialization
    void Start () {

    }
}

// Update is called once per frame
void Update () {

// Addition is adding multiple numbers in to get the sum.
Debug.Log(one + two);
// Modulus like divisions but rounds the remainder.
Debug.Log(one % two);
// Multiplication is the process or skill of multiplying
Debug.Log(one * two);
// Subtraction is the process or skill of taking one number or amount away from another.
Debug.Log(one - two);
// Division is the process of dividing one thing by another.
Debug.Log(one / two);
// Increment is the process of gradually adding to something.
Debug.Log(one ++ two);
// Decrement is the opposite of Increment.
Debug.Log(one -- two);
}