//
//  LoginViewController.swift
//  teamworkdemo1
//
//  Created by Zara on 9/1/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    @IBAction func LoginBtn(_ sender: UIButton) {
        
        let LoginVC = UIStoryboard(name: "HomeStoryboard", bundle: nil)
        let vc = LoginVC.instantiateInitialViewController() as! HomeViewController
        present(vc, animated: true, completion: nil)
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
