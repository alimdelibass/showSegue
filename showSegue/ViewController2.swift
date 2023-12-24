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
    

    @IBAction func toback(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func toback1(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
