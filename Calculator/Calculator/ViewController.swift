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
    
    var operandOne = 0.0
    var operandTw0 = 0.0
    var operation = ""
    
    @IBAction func eight(_ sender: UIButton) {
        self.resultLBL.text! += "8"
        if operandOne == 0.0{
            self.operandOne = 8
        }
        else{
            self.operandTw0=8
        }
    
    }
    @IBAction func nine(_ sender: UIButton) {
        
        self.resultLBL.text! += "8"
        if operandOne == 0.0{
            self.operandOne = 9
        }
        else
        {
            self.operandOne=9
            
        }
    @IBAction func equal(_ sender: UIButton) {
    }
    

}
}
