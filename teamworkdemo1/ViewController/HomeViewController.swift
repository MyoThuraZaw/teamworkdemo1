//
//  HomeViewController.swift
//  teamworkdemo1
//
//  Created by MayK on 9/1/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storyBoard = UIStoryboard(name: "HomeStoryboard", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! HomeViewController
        present(vc,animated:true,completion: nil)
        
    }
    
    @IBAction func showMenuVC(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Menu", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! MenuViewController
        present(vc,animated:true,completion: nil)
    }
    
    @IBAction func showPurchaseVC(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "PurchaseStoryboard", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! PurchaseViewController
        present(vc,animated:true,completion: nil)
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
