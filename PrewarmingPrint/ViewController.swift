//
//  ViewController.swift
//  PrewarmingPrint
//
//  Created by Neo Zh on 2024/2/7.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addLogMessage("ViewController viewDidLoad")
        
        label1.text = logMessages.joined(separator: "\n")
//        print(logMessages)
    }


}

