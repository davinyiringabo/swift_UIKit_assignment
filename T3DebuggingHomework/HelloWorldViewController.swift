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
        self.explanationTextView.text = "Why won't my text stay!"
    }

}
