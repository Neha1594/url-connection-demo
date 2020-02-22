//
//  ViewController.swift
//  url connection demo
//
//  Created by Mac on 25/01/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView1: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        updateTextView()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func updateTextView(){
        
        let path = "http://kiloloco.com/membership"
        let text = textView1.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        textView1.attributedText = attributedString
    }
    
    
}

