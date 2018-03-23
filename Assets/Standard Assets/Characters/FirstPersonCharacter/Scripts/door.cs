using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class door : MonoBehaviour {
    
    float smooth = 2.0f;
    float DoorOpenAngle = 90.0f;
    float DoorCloseAngle = 0.0f;
    public AudioClip opensound;
    public AudioClip closesound;
    public AudioSource a;
    bool open;
    void Update()
    {

        if (open == true)
        {
            var target = Quaternion.Euler(0, DoorOpenAngle, 0);
            // Dampen towards the target rotation
            transform.localRotation = Quaternion.Slerp(transform.localRotation, target,
            Time.deltaTime * smooth);
        }

        if (open == false)
        {
            var target1 = Quaternion.Euler(0, DoorCloseAngle, 0);
            // Dampen towards the target rotation
            transform.localRotation = Quaternion.Slerp(transform.localRotation, target1,
         Time.deltaTime * smooth);
        }

    }

    //Activate the Main function when player is near the door
    void OnTriggerEnter(Collider other)
    {
        a.clip = opensound;
        a.Play();
        Debug.Log("enter");
        if (other.gameObject.tag == "Player")
        {
            open = true;
        }
    }

    //Deactivate the Main function when player is go away from door
    void OnTriggerExit(Collider other)
    {
        a.clip = closesound;
        a.Play();
        Debug.Log("exit");
        if (other.gameObject.tag == "Player")
        {
            open = false;
        }
    }
}
