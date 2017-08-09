//
//  ViewController.swift
//  testAnimation
//
//  Created by Collin Cannavo on 8/9/17.
//  Copyright © 2017 Collin Cannavo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arrow: UIImageView!
    @IBOutlet weak var addArrow: UIImageView!
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        UIView.animate(withDuration: 1, delay: 0.25,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.arrow.frame.origin.y -= 20
                        self.addArrow.frame.origin.y -= 20
        })
    }


}

