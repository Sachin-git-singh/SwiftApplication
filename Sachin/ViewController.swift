//
//  ViewController.swift
//  Sachin
//
//  Created by sachin singh on 20/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


    @IBAction func tapSignUp(_ sender: Any) {
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "signup")) as? signupViewController
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
        
        
    }
    
    
    @IBAction func tapLogin(_ sender: Any) {
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "login")) as? loginViewController
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
        
        
        
    }
    
    
    
}

