using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDrawer : MonoBehaviour {

	Vector3 openPos;
	public float openNum;
	Vector3 closedPos;
	Vector3 targetPos;
	public bool zMoving;
	public bool open;
	bool moving;
	float distCovered;
	float fracJourney;
	public float speed;
	float startTime;
	float journeyLength;
	Rigidbody rb;

	void Start () {
		//Change to localPosition if using Lerp
		closedPos = transform.position;
		moving = false;
		rb = GetComponent<Rigidbody> ();
		if (zMoving) {
			openPos = new Vector3 (closedPos.x, closedPos.y, openNum);
		}
		else {
			openPos = new Vector3 (openNum, closedPos.y, closedPos.z);
		}
	}

	void Update () {
		if (moving) {
			distCovered = (Time.time - startTime) * speed;
			fracJourney = distCovered / journeyLength;
			//transform.localPosition = Vector3.Lerp (transform.localPosition, targetPos, fracJourney);
			rb.MovePosition (Vector3.Lerp (transform.position, targetPos, fracJourney));
			//Change to localPosition if using Lerp
			if (Vector3.Distance (transform.position, targetPos) < .001f) { //&& (Quaternion.Angle(transform.rotation, target.rotation) < .001f)) {
				moving = false;
			}
		}
	}

	public void OnClick () {
		Debug.Log ("Yo");
		startTime = Time.time;
		if (open) {
			//Close
			targetPos = closedPos;
			open = false;
		}
		else {
			//Open
			targetPos = openPos;
			open = true;
		}
		journeyLength = Vector3.Distance (transform.localPosition, targetPos);
		moving = true;
	}
}