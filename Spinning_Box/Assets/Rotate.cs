using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate : MonoBehaviour {
	public int number = 15; 
	public int rotSpeed = 5;

	// Use this for initialization
	void Start () {
		Debug.Log(number);	
	}
	
	// Update is called once per frame
	void Update () {
		//transform.Rotate(0,3,0);
		transform.Rotate(Vector3.up,rotSpeed*Time.deltaTime);

	}
}
