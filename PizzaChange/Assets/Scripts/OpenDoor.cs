using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {

	public bool open;
	bool moving;
	float distCovered;
	float fracJourney;
	public float rotSpeed;
	float startTime;
	float journeyLength;
	public Vector3 openRotation;
	Vector3 closedRotation;
	Vector3 targetRotation;

	void Start () {
		closedRotation = transform.localEulerAngles;
		moving = false;
	}

	void Update () {
		if (moving) {
			distCovered = (Time.time - startTime) * rotSpeed;
			fracJourney = distCovered / journeyLength;
			transform.localRotation = Quaternion.Slerp (transform.localRotation, Quaternion.Euler (targetRotation), fracJourney);
			//transform.localEulerAngles = Vector3.Lerp (transform.localEulerAngles, targetRotation, fracJourney);
			if (Quaternion.Angle(transform.localRotation, Quaternion.Euler(targetRotation)) < .001f) {
				moving = false;
			}
//			if (Vector3.Distance (transform.localEulerAngles, targetRotation) < .001f) {
//				moving = false;
//			}
		}
	}

	public void OnClick () {
		startTime = Time.time;
		if (open) {
			//Close
			targetRotation = closedRotation;
			open = false;
		}
		else {
			//Open
			targetRotation = openRotation;
			open = true;
		}
		journeyLength = Vector3.Distance (transform.localEulerAngles, targetRotation);
		moving = true;
	}
}