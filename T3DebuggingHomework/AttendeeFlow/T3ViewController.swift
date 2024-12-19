//
//  T3ViewController.swift
//  T3DebuggingHomework
//
//  Created by Matthew Hanlon on 5/22/24.
//

import UIKit

class T3ViewController: UIViewController {
    
    var attendee: Attendee? = Attendee(attendee: "")
    override func viewDidLoad() {
        super.viewDidLoad()
    }
//    self.title = "T3 Attendees"
    @IBAction func onSelectAttendeeOne(_ sender: Any) {
        self.attendee?.attendee = "Attendee 1"
    }
    @IBAction func onSelectAttendeeTwo(_ sender: Any) {
        self.attendee?.attendee = "Attendee 2"

    }
    @IBAction func onSelectAttendeeThree(_ sender: Any) {
        self.attendee?.attendee = "Attendee 3"

    }
    @IBAction func onSelectAttendeeFour(_ sender: Any) {
        self.attendee?.attendee = "Attendee 4"
    }
    @IBAction func onSelectAttendeeFive(_ sender: Any) {
        self.attendee?.attendee = "Attendee 5"
    }
    @IBAction func onSelectAttendeeSix(_ sender: Any) {
        self.attendee?.attendee = "Attendee 6"

    }
    @IBAction func onSelectAttendeeSeven(_ sender: Any) {
        self.attendee?.attendee = "Attendee 7"
    }
    @IBAction func onSelectAttendeeEight(_ sender: Any) {
        self.attendee?.attendee = "Attendee 8"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let t3AtteeViewController = segue.destination as? T3AttendeeViewController {
            t3AtteeViewController.attendee = attendee
        }
    }
}
