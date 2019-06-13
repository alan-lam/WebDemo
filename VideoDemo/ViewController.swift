//
//  ViewController.swift
//  VideoDemo
//
//  Created by Alan Lam on 6/9/19.
//  Copyright © 2019 ntrllog. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let url = URL(string: "https://youtu.be/BKLVpDTZOPQ") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        else {
            print("Couldn't find video to load")
        }
    }


}

