//
//  ViewController.swift
//  Pazarcim
//
//  Created by ismail KASONGO on 8.02.2019.
//  Copyright © 2019 ismail KASONGO. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "http://www.pazarcimapp.com/pazarcim/src/pages/home/")
        myWebView.load(URLRequest(url:url!))
    }


}

