using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public float score;
	public Text scoreDisplay;
	float timer;
	public Text timerDisplay;

	void Start () {
		score = 0f;
		timer = 60f;
	}

	void Update () {
		scoreDisplay.text = "$" + score;
		timer -= Time.deltaTime;
		timerDisplay.text = "" + timer;
	}
}