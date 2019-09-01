//
//  ViewController.swift
//  teamworkdemo1
//
//  Created by Min Aung Hein on 8/31/19.
//  Copyright © 2019 Min Aung Hein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let menuStoryboard = UIStoryboard(name: "Menu", bundle: nil)
        let vc = menuStoryboard.instantiateInitialViewController() as! MenuViewController
        
        let storyBoard = UIStoryboard(name: "Loading", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! LoadingViewController
        present(vc, animated: true, completion: nil)

        let storyBoard = UIStoryboard(name: "HomeStoryboard", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! HomeViewController
        present(vc,animated:true,completion: nil)
    }


}

