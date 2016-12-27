//
//  ViewController.swift
//  miprimeraApp
//
//  Created by Mac on 27/12/16.
//  Copyright © 2016 Heriberto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var saludo: UILabel!
    
    @IBOutlet var nombre: UITextField!

    @IBOutlet var saludo2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonPresionado(_ sender: UIButton) {
        
        let nombreUser = nombre.text!
        
        let alertController = UIAlertController(title: "🤗 Hola \(nombreUser) presionaste el boton", message: "Muchas gracias profesor!!", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)
        
        saludo.text = "🤓 Bienvenido \(nombreUser) a "
        saludo2.text = "Mi primera App 👍"
    }

}

