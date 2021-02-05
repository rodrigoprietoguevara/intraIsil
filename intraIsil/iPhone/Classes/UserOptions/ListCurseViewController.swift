//
//  ListCurseViewController.swift
//  intraIsil
//
//  Created by kerwin Joel on 2/5/21.
//

import UIKit

class ListCurseViewController: UIViewController {
    @IBOutlet weak var viewCourse: UIView!
    @IBOutlet weak var viewCourse2: UIView!
    @IBOutlet weak var viewCourse3: UIView!
    @IBOutlet weak var viewCourse4: UIView!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewCourse.layer.cornerRadius = 30
        viewCourse.layer.borderWidth = 1.5
        viewCourse2.layer.cornerRadius = 30
        viewCourse2.layer.borderWidth = 1.5
        viewCourse3.layer.cornerRadius = 30
        viewCourse3.layer.borderWidth = 1.5
        viewCourse4.layer.cornerRadius = 30
        viewCourse4.layer.borderWidth = 1.5
        
        btn1.layer.cornerRadius = 15
        btn1.layer.borderWidth = 1.5
        btn2.layer.cornerRadius = 15
        btn2.layer.borderWidth = 1.5
        btn3.layer.cornerRadius = 15
        btn3.layer.borderWidth = 1.5
        btn4.layer.cornerRadius = 15
        btn4.layer.borderWidth = 1.5
    }
    
    @IBAction func btn1(_ sender: Any) {
        btn1.backgroundColor = .systemGreen
        btn2.backgroundColor = .black
        btn3.backgroundColor = .black
        btn4.backgroundColor = .black
    }
    
    @IBAction func btn2(_ sender: Any) {
        btn1.backgroundColor = .black
        btn2.backgroundColor = .systemGreen
        btn3.backgroundColor = .black
        btn4.backgroundColor = .black
    }
    
    
    @IBAction func btn3(_ sender: Any) {
        btn1.backgroundColor = .black
        btn2.backgroundColor = .black
        btn3.backgroundColor = .systemGreen
        btn4.backgroundColor = .black
    }
    
    @IBAction func btnChange(_ sender: Any) {
        btn1.backgroundColor = .black
        btn2.backgroundColor = .black
        btn3.backgroundColor = .black
        btn4.backgroundColor = .systemGreen
    }
    
}
