using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupRaycast : MonoBehaviour {

	Collider currentlyHeld;
	public LayerMask myRaycastMask;
	
	// Update is called once per frame
	void Update () {
		// 1. Construct a "Ray" based on the way the camera is looking
		Ray ray = new Ray(Camera.main.transform.position, Camera.main.transform.forward);

		// 2. Reserve some space in memory to remember what we hit
		RaycastHit rayHit = new RaycastHit(); // This is just a blank variable right now

		// 2b. Visualize the ray in debug scene view
		Debug.DrawRay(ray.origin, ray.direction * 5f, Color.green);

		// 3. Shoot our raycast, 5f being the length of the ray
		if (Physics.Raycast(ray, out rayHit, 5f, myRaycastMask)) {
			// 4. Did player click?
			if (Input.GetMouseButtonDown(0)) {
				currentlyHeld = rayHit.collider; //remember the thing the raycast hit
			}
		}

		if (currentlyHeld != null) {
			currentlyHeld.transform.parent = Camera.main.transform; //parent thing to camera
			currentlyHeld.GetComponent<Rigidbody>().useGravity = false;
		}

		// 5. Did player stop clicking? Then drop the object
		if (Input.GetMouseButtonUp(0) && currentlyHeld != null) {
			currentlyHeld.GetComponent<Rigidbody> ().useGravity = true;
			currentlyHeld.transform.parent = null; //unparent object
			currentlyHeld = null; //forget about it
		}
	}
}