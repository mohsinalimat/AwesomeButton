//
//  ViewController.swift
//  AwesomeButtonExample
//
//  Created by Панов Андрей on 26.12.15.
//  Copyright © 2015 Панов Андрей. All rights reserved.
//

import UIKit
import AwesomeButton

class ViewController: UIViewController {

    @IBOutlet weak var buttonNew: AwesomeButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // image only
        let button = AwesomeButton(type: .Custom)
        button.frame = CGRectMake(10, 200, 200, 40)
        button.buttonWithIcon(UIImage(named: "example-arrow")!, highlightedImage: UIImage(named: "arrowNextDark"), title: "loadadl")
        self.view.addSubview(button)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

