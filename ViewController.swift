//
//  ViewController.swift
//  Views
//
//  Created by Guti on 1/24/17.
//  Copyright © 2017 PielDeJaguar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet var redView: UIView!
    @IBOutlet weak var greenView: UIView!
    
    
    // MARK: - App lifecyle

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create a view and add as a subview
        let frame1 = CGRect(x: 50, y: 50, width: 50, height: 50)
        let purpleView = UIView(frame: frame1)
        purpleView.backgroundColor = UIColor.purple
        
        view.addSubview(purpleView)
        
        // add a subview to purpleView
        let frame2 = CGRect(x: 10, y: 10, width: 30, height: 30)
        let blackView = UIView(frame: frame2)
        blackView.backgroundColor = .black
        
        purpleView.addSubview(blackView)
        
        redView.backgroundColor = .orange
        
        print(view.superview)
        print(purpleView.superview as Any)
        //print(view.subviews)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

