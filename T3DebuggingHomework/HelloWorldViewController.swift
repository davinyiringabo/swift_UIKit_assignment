//
//  HelloWorldViewController.swift
//  T3DebuggingHomework
//
//  Created by Matthew Hanlon on 5/22/24.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet var explanationTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.explanationTextView.text = "I chose a tab bar navigation for its ability to provide easy access to multiple, distinct sections of the app through persistent tabs."
    }

}
