//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Max Boguslavskiy on 04/01/2018.
//  Copyright © 2018 Max Boguslavskiy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        stopRecordingButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button pressed")
        recordingLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop button pressed")
    }
}

