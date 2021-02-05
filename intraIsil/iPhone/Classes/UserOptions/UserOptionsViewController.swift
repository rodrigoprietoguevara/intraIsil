//
//  UserOptionsViewController.swift
//  intraIsil
//
//  Created by kerwin Joel on 2/3/21.
//

import UIKit

class UserOptionsViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var buttonHorarios: UIButton!
    @IBOutlet weak var buttonMatricula: UIButton!
    @IBOutlet weak var imgUser: UIImageView!
    @IBOutlet weak var buttonSignOff: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.cornerRadius = 30
        button.layer.borderWidth = 1.5
        buttonHorarios.layer.cornerRadius = 30
        buttonHorarios.layer.borderWidth = 1.5
        buttonMatricula.layer.cornerRadius = 30
        buttonMatricula.layer.borderWidth = 1.5
        imgUser.layer.cornerRadius = imgUser.bounds.size.width / 2.0
        buttonSignOff.layer.cornerRadius = 13
        buttonSignOff.layer.borderColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        buttonSignOff.layer.borderWidth = 1.5
        
    }
}
