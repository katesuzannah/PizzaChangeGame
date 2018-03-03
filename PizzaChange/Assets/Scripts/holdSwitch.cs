using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class holdSwitch : MonoBehaviour {

	public LayerMask myRaycastMask;
	GameObject currentlyHeld;
	Rigidbody currentRB;
	Collider[] currentColliders;
	GameManager gm;

	void Start () {
		gm = GameObject.FindGameObjectWithTag ("GameManager").GetComponent<GameManager>();
	}

	void Update () {
		Ray ray = new Ray (Camera.main.transform.position, Camera.main.transform.forward);
		RaycastHit rayHit = new RaycastHit ();

		//If you click
		if (Input.GetMouseButtonDown(0)) {
			//If you're currently holding something
			if (currentlyHeld != null) {
				//Drop it
				currentlyHeld.transform.SetParent (null);
				currentRB.isKinematic = false;
				currentRB.detectCollisions = true;
			}
			//If the ray hits something on the layer mask
			if (Physics.Raycast (ray, out rayHit, 5f, myRaycastMask)) {
				if (rayHit.collider.tag == "Pickup") {
					currentlyHeld = rayHit.collider.gameObject;
					currentlyHeld.transform.SetParent (Camera.main.transform);
					currentRB = currentlyHeld.GetComponent<Rigidbody> ();
					currentRB.isKinematic = true;
//					}
				}
				if (rayHit.collider.tag == "Drawer") {
					//Call drawer's onclick method
					rayHit.collider.GetComponent<OpenDrawer> ().OnClick ();
				}
				if (rayHit.collider.tag == "Door") {
					rayHit.collider.GetComponent<OpenDoor> ().OnClick ();
				}
				if (rayHit.collider.tag == "Money") {
					rayHit.collider.gameObject.GetComponent<Money> ().Collect ();
					gm.playerAudio.clip = gm.moneyAudio;
					gm.playerAudio.Play ();
				}
			}
		}

		if (Input.GetMouseButtonUp(0)) {
			if (currentlyHeld != null) {
				currentlyHeld.transform.SetParent (null);
				currentRB.isKinematic = false;
			}
		}
	}
}