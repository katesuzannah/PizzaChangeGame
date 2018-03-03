using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public float score;
	public Text scoreDisplay;
	float timer;
	public Text timerDisplay;
	public AudioSource playerAudio;
	public AudioSource doorAudio;
	public AudioClip moneyAudio;
	bool doorbellRang;

	void Start () {
		score = 0f;
		timer = 60f;
		doorbellRang = false;
	}

	void Update () {
		scoreDisplay.text = "$" + score;
		timerDisplay.text = "" + timer;
		if (timer > 0f) {
			timer -= Time.deltaTime;
		}
		else {
			if (!doorbellRang) {
				doorAudio.Play ();
			}
		}
	}
}