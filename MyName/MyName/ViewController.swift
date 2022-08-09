//
//  ViewController.swift
//  MyName
//
//  Created by ICMMAC01-1C4D on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var nickname: UILabel!
    @IBOutlet weak var lblastname: UILabel!
    @IBOutlet weak var nationality: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btWelcome(_ sender: Any) {
        lbName.text = "Rafael"
        
        lblastname.text = "angel"
 
        nickname.text = "valladares"
        
        nationality.text = "venezuelan"
        
    }
    
}

