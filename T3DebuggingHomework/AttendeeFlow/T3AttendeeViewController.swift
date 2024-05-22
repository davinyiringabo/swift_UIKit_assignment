//
//  T3AttendeeViewController.swift
//  T3DebuggingHomework
//
//  Created by Matthew Hanlon on 5/22/24.
//

import UIKit

enum AttendeeInfo:String, CaseIterable {
    case attendee1, attendee2, attendee3, attendee4, attendee5, attendee6, attendee7, attendee8
    
    var emoji: String {
        // TODO: Implement a computed property that will return a different emoji for each attendee, 1-8, to be displayed in the description label.
        return "🤨"
    }
}


class T3AttendeeViewController: UIViewController {
    //MARK:  Hint, you may need additional properties here!
    
    @IBOutlet var attendeeNameLabel: UILabel!
    @IBOutlet var attendeeImageView: UIImageView!
    @IBOutlet var attendeeDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
