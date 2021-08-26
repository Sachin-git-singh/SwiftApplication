//
//  QuestionViewController.swift
//  Sachin
//
//  Created by sachin singh on 24/08/21.
//

import UIKit

class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func questionSkip(_ sender: Any) {
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "loading")) as? loading
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
    }
   

}
