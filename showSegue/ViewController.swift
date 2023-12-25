//
//  ViewController.swift
//  showSegue
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func goto2(_ sender: Any) {
        /*
        let storyboard = UIStoryboard(name:"Main" , bundle:nil)
        let gidilecekview2 = storyboard.instantiateViewController(withIdentifier: "secondPage") as! ViewController2
        navigationController?.pushViewController(gidilecekview2, animated: true)
         */
        
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gofrom1to2"{
            print("Birinci sayfadan ikinci sayfaya geçiş başarıyla yapıldı")
        }
    }
    
}

