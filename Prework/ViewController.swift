//
//  ViewController.swift
//  Prework
//
//  Created by Kashyap on 8/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet var ScreenBack: UIView!
    @IBOutlet weak var LabelBack: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello from Kashyap!")
        TextLabel.textColor = UIColor.magenta
        TextLabel.text = "Goodbye"
        LabelBack.backgroundColor = UIColor.cyan
        ScreenBack.backgroundColor = UIColor.systemPink
    }
}

