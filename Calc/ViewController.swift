//
//  ViewController.swift
//  Calc
//
//  Created by TJ on 2022/04/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tfNum1: UITextField!
    @IBOutlet weak var tfNum2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


    }

    @IBAction func btnAdd(_ sender: UIButton) {
        let calculation : Calculation = Calculation()
        let result = calculation.add(tfNum1.text!,tfNum2.text!)
        lblResult.text = "덧셈 결과는 \(result) 입니다."
    }
    @IBAction func btnMinus(_ sender: UIButton) {
        let minus : Calculation = Calculation(tfNum1.text!,tfNum2.text!)
        lblResult.text = "뺄셈 결과는 \()입니다."
    }
    
}//ViewController

