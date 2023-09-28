//
//  FirstViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class FirsViewController: UIViewController{
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginBtn(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "SecondViewController")as! SecondViewController
        
        vc.email = emailTF.text ?? "Error"
        vc.password = passwordTF.text ?? "Error"
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
