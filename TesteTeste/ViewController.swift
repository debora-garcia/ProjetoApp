//
//  ViewController.swift
//  TesteTeste
//
//  Created by Debora Garcia on 18/01/22.
//

import UIKit
import Library_D

class ViewController: UIViewController {

    @IBAction func login(_ sender: Any) {
        print("Entrou na func de login")
        
        self.present(ViewControllerScreen(), animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let aux = BigBrotherBrasil(initials: "BBB", edition: 22)
        let aux2 = aux.getInitialsAndEdition()
        print(aux2)
    }
    
    
}

