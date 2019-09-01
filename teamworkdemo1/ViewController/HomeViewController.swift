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
        
        
        
    }
    
    @IBAction func showMenuVC(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Menu", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! MenuViewController
      self.navigationController?.pushViewController(vc, animated: true ) 
    }
    
    @IBAction func showPurchaseVC(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "PurchaseStoryboard", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! PurchaseViewController
        self.navigationController?.pushViewController(vc, animated: true )
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
