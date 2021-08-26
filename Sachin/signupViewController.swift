//
//  signupViewController.swift
//  Sachin
//
//  Created by sachin singh on 24/08/21.
//


import UIKit

class signupViewController: UIViewController {

    @IBOutlet var firstName: UITextField!
    
    @IBOutlet var lastName: UITextField!
    
    @IBOutlet var emaiId: UITextField!
    
    @IBOutlet var password: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func signup(_ sender: Any) {
        
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "input")) as? inputvc
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
        
       
    }
    
    
    
  

}
