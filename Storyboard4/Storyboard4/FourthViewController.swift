//
//  FourthViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class FourthViewController: UIViewController{
    @IBOutlet weak var phoneLbl: UILabel!
    @IBOutlet weak var newPasswordLbl: UILabel!
  
    var phone = ""
    var newPassword = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneLbl.text = phone
        newPasswordLbl.text = newPassword
    }
    @IBAction func secondBtn(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "FifthViewController")as! FifthViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}
