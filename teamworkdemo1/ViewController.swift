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
        
        let storyBoard = UIStoryboard(name: "Loading", bundle: nil)
        let vc = storyBoard.instantiateInitialViewController() as! LoadingViewController
        present(vc, animated: true, completion: nil)
    }


}

