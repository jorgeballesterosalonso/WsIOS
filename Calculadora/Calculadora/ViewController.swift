//
//  ViewController.swift
//  Calculadora
//
//  Created by Alumno24 on 18/2/21.
//  Copyright © 2021 Alumno24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var numero1: UITextField!
    @IBOutlet weak var numero2: UITextField!
    @IBOutlet weak var resultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    //MARK: properties
    @IBAction func sumar(_ sender: Any) {
        let res = Int(numero1.text!)! + Int(numero2.text!)!
       resultado.text = String(res)
    }
    @IBAction func restar(_ sender: Any) {
        let res = Int(numero1.text!)! - Int(numero2.text!)!
        resultado.text = String(res)
    }
    @IBAction func multiplicar(_ sender: Any) {
        let res = Int(numero1.text!)! * Int(numero2.text!)!
        resultado.text = String(res)
    }
    @IBAction func dividir(_ sender: Any) {
        let res = Int(numero1.text!)! / Int(numero2.text!)!
        resultado.text = String(res)
    }
}

