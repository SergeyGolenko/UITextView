//
//  ViewController.swift
//  UITextView
//
//  Created by Sergey Golenko on 14/08/2019.
//  Copyright © 2019 Sergey Golenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myTextView = UITextView()

    override func viewDidLoad() {
        super.viewDidLoad()
       myTextView = UITextView(frame: self.view.bounds)
        myTextView.text = "Some text"
        myTextView.contentInset = UIEdgeInsets(top:  40, left: 0, bottom: 0, right: 0)
        myTextView.font = UIFont.systemFont(ofSize: 16)
        myTextView.backgroundColor = UIColor.purple
        self.view.addSubview(myTextView)
    }


}

