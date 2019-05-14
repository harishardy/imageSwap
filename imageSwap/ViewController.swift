//
//  ViewController.swift
//  imageSwap
//
//  Created by Harish Hardy on 25/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var imga: UIImageView!
    
    @IBOutlet weak var imgb: UIImageView!
    
    @IBOutlet weak var imgc: UIImageView!
    
    @IBOutlet weak var imgd: UIImageView!
    
    @IBOutlet weak var imge: UIImageView!
    
    @IBOutlet weak var imgf: UIImageView!
    
    var tap = 0
    
    @IBAction func buta(_ sender: Any) {
    
        tap = tap + 1
        
        if tap == 1 {
            imgf.image = nil
            imga.image = UIImage(named: "apple")}
        if tap == 2 {
            imga.image = nil
            imgb.image = UIImage(named: "apple")}
        if tap == 3 {
            imgb.image = nil
            imgc.image = UIImage(named: "apple")}
        if tap == 4 {
            imgc.image = nil
            imgd.image = UIImage(named: "apple")}
        if tap == 5 {
            imgd.image = nil
            imge.image = UIImage(named: "apple")}
        if tap == 6 {
            imge.image = nil
            imgf.image = UIImage(named: "apple")
            tap = 0}
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

