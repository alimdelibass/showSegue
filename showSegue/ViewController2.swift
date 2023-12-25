//
//  ViewController2.swift
//  showSegue
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    
    @IBAction func toback1(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
    @IBAction func goto3(_ sender: Any) {
        let stroryboard1 = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekview3 = stroryboard1.instantiateViewController(withIdentifier: "thirdPage") as! ViewController3
        navigationController?.pushViewController(gidilecekview3, animated: true)
        
    }
    
}
