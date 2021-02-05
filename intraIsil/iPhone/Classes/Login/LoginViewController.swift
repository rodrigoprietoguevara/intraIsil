//
//  LoginViewController.swift
//  intraIsil
//
//  Created by kerwin Joel on 2/3/21.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var textTitleLabel: UILabel!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var textButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // add custom fonts
        
        textTitleLabel.font = UIFont(name: "Montserrat-Bold", size: 18)
        userLabel.font = UIFont(name: "Montserrat-Bold", size: 18)
        passwordLabel.font = UIFont(name: "Montserrat-Bold", size: 18)
        textButton.titleLabel!.font = UIFont(name: "Montserrat-Bold", size: 20)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
