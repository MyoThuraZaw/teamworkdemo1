//
//  OuttroViewController.swift
//  teamworkdemo1
//
//  Created by Chit Moe Aung on 9/1/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class OuttroViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnOK(_ sender: UIButton) {
        
     self.navigationController?.popToRootViewController(animated: true)
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
