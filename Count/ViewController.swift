//
//  ViewController.swift
//  Count
//
//  Created by 森田貴帆 on 2020/05/07.
//  Copyright © 2020 森田貴帆. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tasu(){
        number = number + 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.blue
        }else if number <= -10{
            label.textColor = UIColor.red
        } else{
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func hiku(){
        number = number - 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.blue
        }else if number <= -10{
            label.textColor = UIColor.red
        } else{
            label.textColor = UIColor.black
        }

    }
    
    @IBAction func kakeru(){
        number = number *  number
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.blue
        }else if number <= -10{
            label.textColor = UIColor.red
        } else{
            label.textColor = UIColor.black
        }

    }
    
    @IBAction func waru(){
        number = number / number
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.blue
        }else if number <= -10{
            label.textColor = UIColor.red
        } else{
            label.textColor = UIColor.black
        }

    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
      
    }

}

