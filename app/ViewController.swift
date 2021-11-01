//
//  ViewController.swift
//  app
//
//  Created by tsuyki on 2021/11/02.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webview: WKWebView!
    let url = "https://google.com"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: url)!)
        webview.load(request)
    }
}
