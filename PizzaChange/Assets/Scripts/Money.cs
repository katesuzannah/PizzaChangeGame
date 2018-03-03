using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Money : MonoBehaviour {

	public float value;
	public GameManager gm;

	void Start () {
		gm = GameObject.FindGameObjectWithTag ("GameManager").GetComponent<GameManager> ();
	}

	public void Collect () {
		gm.score += value;
		Destroy (gameObject);
	}
}
