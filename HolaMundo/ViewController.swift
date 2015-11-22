//
//  ViewController.swift
//  HolaMundo
//
//  Created by Joan Torres on 2/11/15.
//  Copyright © 2015 Joan Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //Joan
    @IBOutlet weak var TextoSaludo: UILabel!

    @IBOutlet weak var inText: UITextField!
    
    @IBAction func BotonTocar(sender: AnyObject) {
                TextoSaludo.text = String(format:"Hola %@, Bienvenido :)",inText.text! )
        //
        self.view.endEditing(true)
    }
    
}

