//
//  FifthViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class FifthViewController: UIViewController{
    
    @IBOutlet weak var carTF : UITextField!
    @IBOutlet weak var carNumberTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func thirdBtn (){
        let storyboard = UIStoryboard(name: "Main", bundle:     nil)
        let vc = storyboard.instantiateViewController(identifier: "SixthViewController")as!SixthViewController
        
        vc.car = carTF.text ?? "Error"
        vc.carNumber = carNumberTF.text ?? "Error"
        
        navigationController?.pushViewController(vc, animated: true)
    }
}
