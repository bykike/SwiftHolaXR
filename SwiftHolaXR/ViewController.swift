//
//  ViewController.swift
//  SwiftHolaXR
//
//  Created by bykike on 14/09/2019.
//  Copyright © 2019 bykike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Alerta: UIButton!
    
    @IBAction func MuestraAlerta(_ sender: Any) {
        
        let alerta = UIAlertController(title: "Mi título", message: "Mi mensaje para el usuario.", preferredStyle: .alert)
        alerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
        self.present(alerta, animated: true)
    }
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel(frame: CGRect(x: 0, y: 60, width: view.bounds.width, height: 50))
        label.text = "Hola mundo, cómo vas?"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        label.textColor = UIColor.darkText
        view.addSubview(label)
    }

    @IBAction func FCancelar(sender: AnyObject) {
                 dismiss(animated: false, completion: nil)
    }



}

