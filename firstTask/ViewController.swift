//
//  ViewController.swift
//  firstTask
//
//  Created by Soutlen on 16.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelMassage: UILabel!

    @IBAction func buttonClick(_ sender: Any) {
        var currentDate = Date()
      
        
        let dateFomatter = DateFormatter()
        dateFomatter.dateFormat = "dd.MM.yyyy"
        let dateString = dateFomatter.string(from: currentDate)
        
        labelMassage.text = dateString
       
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}


