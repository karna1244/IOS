//
//  ViewController.swift
//  Calculator
//
//  Created by Nampally,Karunakar on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var resultLBL: UILabel!
    
    @IBAction func eight(_ sender: UIButton) {
        self.resultLBL.text! += "8"
        if OperandOne == 0.0{
            self.operandOne = 8
        }
        else
        {
            Self.operandOne=8
        }
        
        
        }
        self.resultLBL.text!=sender.titleLabel
    }
    @IBAction func nine(_ sender: UIButton) {
    }
    @IBAction func equal(_ sender: UIButton) {
    }
    
}

