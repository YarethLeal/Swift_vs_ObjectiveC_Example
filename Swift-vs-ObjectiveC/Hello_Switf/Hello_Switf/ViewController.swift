//
//  ViewController.swift
//  Hello_Switf
//
//  Created by Laboratorios on 6/5/22.
//  Copyright © 2022 Universidad de Costa Rica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Text: UILabel!
    
    @IBOutlet weak var BackImage: UIImageView!
    @IBAction func FontButton(_ sender: UIButton) {
        let fuente = Text.font.familyName
        if(fuente == "Arial"){
            Text.font = UIFont(name: "Bradley Hand" , size: 40)
        }
        else{
Text.font = UIFont(name: "Arial" , size: 40)
        }
    }
    
    @IBAction func ColorButton(_ sender: UIButton) {
        Text.textColor = UIColor.red
    }
    
    @IBAction func ImageButton(_ sender: UIButton) {
        BackImage.image = UIImage(named: "tazadecafe.jpg")    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

