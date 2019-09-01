//
//  PurchaseViewController.swift
//  teamworkdemo1
//
//  Created by Swan Yi Htut on 9/1/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class PurchaseViewController: UIViewController {

  
    @IBAction func purchaseBtn(_ sender: Any) {
        
        let storyboard = UIStoryboard(name:"Confirm",bundle:nil)
        let vc = storyboard.instantiateInitialViewController() as! ConfirmViewController
        present(vc,animated:true,completion: nil)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    


}
