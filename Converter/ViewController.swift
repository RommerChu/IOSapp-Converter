//
//  ViewController.swift
//  Converter
//
//  Created by Rommer Chu on 2020-05-19.
//  Copyright © 2020 Rommer Chu. All rights reserved.
//
import Foundation
import UIKit

class ViewController: UIViewController {
    
    let kgs: Double = 2.20462
    let lbs: Double = 0.45359237
    
    //1 kgs = 2.20462 lbs
    //1 lbs = 0.45359237 kgs
    
    
    @IBOutlet weak var kilogram: UITextField!
    
    //kilogram = pounds: UITExtField * 2.20462
    //return(kilogram)

    @IBOutlet weak var pounds: UITextField!
    
    //pounds = kilogram: UITextField * 0.45359237
    //return(pounds)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnButton(_ sender: UIButton) {
        
        //func result (kilogram:Double, pounds:Double){
            //kilogram = pounds: UITExtField * 2.20462
            //pounds = kilogram: UITextField * 0.45359237
            //return(kilogram, pounds)
            
        //}
        
    }
    
}

