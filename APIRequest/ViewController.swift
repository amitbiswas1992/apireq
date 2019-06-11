//
//  ViewController.swift
//  APIRequest
//
//  Created by Maze Geek on 6/11/19.
//  Copyright © 2019 Amit Biswas. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    
    
    @IBOutlet weak var priceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    priceLabel.text = "..."
    
        Alamofire.request("https://api.coindesk.com/v1/bpi/currentprice.json").responseJSON { (response) in
            print(response)
        }
   
    }


}

