//
//  ViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nicknameTf: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var surnameTF: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signupBtn(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "NextViewController") as! NextViewController
        
        vc.nickname = nicknameTf.text ?? "Error"
        vc.name = nameTF.text ?? "Error"
        vc.surname = surnameTF.text ?? "Error"
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
}

