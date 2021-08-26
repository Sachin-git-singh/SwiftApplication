//
//  inputvc.swift
//  Sachin
//
//  Created by sachin singh on 24/08/21.
//

import UIKit

class inputvc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func inputSkip(_ sender: Any) {
        
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "experiance")) as? ExperianceViewController
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
        
    }
    
    

}
