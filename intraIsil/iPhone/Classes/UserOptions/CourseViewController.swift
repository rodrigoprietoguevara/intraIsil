//
//  CourseViewController.swift
//  intraIsil
//
//  Created by kerwin Joel on 2/5/21.
//

import UIKit

class CourseViewController: UIViewController {
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btn1.layer.cornerRadius = 30
        btn1.layer.borderWidth = 1.5
        btn2.layer.cornerRadius = 30
        btn2.layer.borderWidth = 1.5
        btn3.layer.cornerRadius = 30
        btn3.layer.borderWidth = 1.5
        btn4.layer.cornerRadius = 30
        btn4.layer.borderWidth = 1.5
    }

}
