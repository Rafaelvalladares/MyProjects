//
//  ViewController.swift
//  IMC project v1.0
//
//  Created by Rafaelvalladares on 22/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var kilo: UITextField!
    @IBOutlet weak var metro: UITextField!
    
    var Altura = 0.0
    var Peso = 0.0
    var imc = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calcular(_ sender: Any) {
        Altura = Double(kilo.text!) ?? 0.0
        
        Peso = Double(metro.text!) ?? 0.0
        
        imc = Peso/(Altura*Altura)
    }
}

