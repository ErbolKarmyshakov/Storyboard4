//
//  NextViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit

class NextViewController: UIViewController{
    
    @IBOutlet weak var nicknamelbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var surnameLbl: UILabel!
    
    var nickname = ""
    var name = ""
    var surname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nicknamelbl.text = nickname
        nameLbl.text = name
        surnameLbl.text = surname
        
    }
    @IBAction func btn(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "FirsViewController") as! FirsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
}
