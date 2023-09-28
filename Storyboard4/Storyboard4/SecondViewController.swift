//
//  SecondViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class SecondViewController: UIViewController{
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var passwordLbl: UILabel!
    
    var email = ""
    var password = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emailLbl.text = email
        passwordLbl.text = password
    }
    
    @IBAction func firstBtn(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "ThirdViewController")as! ThirdViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}
