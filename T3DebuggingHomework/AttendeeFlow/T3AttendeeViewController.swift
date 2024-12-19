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
        switch self {
        case .attendee1:
            return "👦"
        case .attendee2:
            return "👩"
        case .attendee3:
            return "🧑"
        case .attendee4:
            return "👨‍🎓"
        case .attendee5:
            return "👩‍🎓"
        case .attendee6:
            return "👨‍💻"
        case .attendee7:
            return "👩‍🔬"
        case .attendee8:
            return "🫅"
        }
    }
}


class T3AttendeeViewController: UIViewController {
    //MARK:  Hint, you may need additional properties here!
    
    var attendee: Attendee?
    @IBOutlet var attendeeNameLabel: UILabel!
    @IBOutlet var attendeeEmojiLabel: UILabel!
    @IBOutlet var attendeeImageView: UIImageView!
    @IBOutlet var attendeeDescriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let attendeeName = self.attendee?.attendee {
            if let attendeeInfo = AttendeeInfo(rawValue: attendeeName.lowercased().replacingOccurrences(of: " ", with: "")) {
                self.attendeeNameLabel.text = "\(attendeeName) \(attendeeInfo.emoji)"
            } else {
                self.attendeeNameLabel.text = attendeeName
            }
        }
        
        if let imageName = self.attendee?.attendee?.lowercased().replacingOccurrences(of: " ", with: "") {
            self.attendeeImageView.image = UIImage(named: imageName)
        }
        
    }
    
}
