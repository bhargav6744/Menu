//
//  SlideViewController.swift
//  Menu
//
//  Created by Hitesh V-PI on 31/05/17.
//  Copyright © 2017 Pixabit Infotech. All rights reserved.
//

import UIKit

class SlideViewController: UIViewController {
    
    
    
    var mainViewController: UIViewController!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    @IBAction func btnOne(_ sender: UIButton) {
        
        let PageOne = self.storyboard?.instantiateViewController(withIdentifier: "PageOneViewController") as! PageOneViewController
        self.navigationController?.pushViewController(PageOne, animated: true)
        

        
        
        
    }

    @IBAction func btnTwo(_ sender: UIButton) {
        
        
        
        
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
