//
//  ViewController.swift
//  Patch_V.0.0.1
//
//  Created by Soutlen on 18.08.2024.

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var lableDate: UILabel!
    
    @IBAction func buttonClick(_ sender: Any) {
        
        var currentDate = Date()
        
        let dateFomatter = DateFormatter()
        
        dateFomatter.dateFormat = "dd.MM.yyyy"
        
        let dateString = dateFomatter.string(from: currentDate)
        
        lableDate.text = dateString
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

