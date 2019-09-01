//
//  ConfirmViewController.swift
//  teamworkdemo1
//
//  Created by Myo Thura Zaw on 9/1/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class ConfirmViewController: UIViewController {
    
    @IBAction func confirmButton_pressed(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Outtro", bundle: nil)
        let outtroVC = storyboard.instantiateInitialViewController() as! OuttroViewController
        
        self.navigationController?.pushViewController(outtroVC, animated: true ) 
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
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
