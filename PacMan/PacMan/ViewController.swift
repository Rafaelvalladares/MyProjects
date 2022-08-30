//
//  ViewController.swift
//  PacMan
//
//  Created by ICMMAC01-1C4D on 10/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Botão(_ sender: Any) {
        image.image = UIImage(named: "fantasma")
    }
    
    @IBAction func btVoltar(_ sender: Any) {
        image.image = UIImage(named:"pacman" )
    }
}

