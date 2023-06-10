//
//  LoginViewController.swift
//  ProyectoBetaGrupo1T6CL
//
//  Created by DAMII on 3/06/23.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var emailText: UITextField!
    
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    @IBOutlet weak var backButton: UIButton!
    
    
    @IBOutlet weak var resetButton: UIButton!
    
    
    @IBOutlet weak var notificationSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func loginAction(_ sender: Any) {
        let email = emailText.text
        let password = passwordText.text
        if let mail = email, let pass = password {
            
            print(mail)
            print(pass)
        }
        else {
            // Mostrar alertas
        }
        
    }
    
    
    @IBAction func backAction(_ sender: Any) {
        
    }
    
    
    @IBAction func resetAction(_ sender: Any) {
        
    }
    
    
    @IBAction func statusChange(_ sender: Any) {
        
    let status = notificationSwitch.isOn
    print(status)
        
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
