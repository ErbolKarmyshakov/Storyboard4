//
//  SIxthViewController.swift
//  Storyboard4
//
//  Created by Mac User on 28/9/23.
//

import UIKit
class SixthViewController: UIViewController{
    @IBOutlet weak var carLbl: UILabel!
    @IBOutlet weak var carNumberLbl: UILabel!
    
    var car = ""
    var carNumber = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        carLbl.text = car
        carNumberLbl.text = carNumber
    }
}
