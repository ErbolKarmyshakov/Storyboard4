//
//  ThirdViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class ThirdViewController: UIViewController{
    @IBOutlet weak var phoneTF: UITextField!
    @IBOutlet weak var newPasswordTF: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func signinBtn (){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "FourthViewController")as!FourthViewController
        
        vc.phone = phoneTF.text ?? "Error"
        vc.newPassword = newPasswordTF.text ?? "Error"
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
}
