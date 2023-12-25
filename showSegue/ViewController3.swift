//
//  ViewController3.swift
//  showSegue
//
//  Created by alim on 22.12.2023.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goTo2(_ sender: Any) {
        /*
        let storyboard2 = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekView2 = storyboard2.instantiateViewController(withIdentifier:"secondPage") as! ViewController2
        navigationController?.pushViewController(gidilecekView2, animated: true)
         */
    }
    

    @IBAction func goTo1(_ sender: Any) {
        /*
         let storyboard3 = UIStoryboard(name: "Main", bundle: nil)
         let gidilecekView1 = storyboard3.instantiateViewController(withIdentifier: "firstPage") as! ViewController
         navigationController?.pushViewController(gidilecekView1, animated: true)
         */
    }
    // hem present modally hem segue ile sayfa geçiş uyarıları.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gofrom3to2"{
            print("Üçüncü ekrandan ikinci ekrana başarıyla geçildi")
        }
        if segue.identifier == "gofrom3to1"{
            print("Üçüncü ekrandan birinci ekrana başarıyla geçildi")
        }
            
    }
    
}
