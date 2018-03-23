using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class sheep : MonoBehaviour {
    public AudioSource audio;
    public float randomtime = 6f;
    public float timer = 0f;

	// Use this for initialization
	void Start () {
        randomtime = Random.Range(3f, 24f);
        audio = GetComponent<AudioSource>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
        if(timer > randomtime)
        {
            randomtime = Random.Range(3f, 12f);
            audio.pitch = Random.Range(0.75f, 1f);
            timer = 0f;
            audio.Stop();
            audio.Play();
        }
        timer += Time.deltaTime;
		
	}
}
