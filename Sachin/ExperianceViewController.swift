//
//  ExperianceViewController.swift
//  Sachin
//
//  Created by sachin singh on 24/08/21.
//

import UIKit

class ExperianceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func experianceSkip(_ sender: Any) {
        
        let vc = (self.storyboard?.instantiateViewController(identifier: "question")) as? QuestionViewController
        
        if let objvc = vc {
            self.navigationController?.pushViewController(objvc, animated: true)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
