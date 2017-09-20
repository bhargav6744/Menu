//
//  ViewController.swift
//  Menu
//
//  Created by Hitesh V-PI on 31/05/17.
//  Copyright © 2017 Pixabit Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var userBtn = UIBarButtonItem()
        //self.navigationItem.setLeftBarButton(true, animated: true);
        
        userBtn = UIBarButtonItem(image: UIImage(named: "send.png"), style: .plain, target: self, action: #selector(self.menu))
        self.navigationItem.leftBarButtonItem  = userBtn
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func menu() {
        self.slideMenuController()?.openLeft()

    }
}

