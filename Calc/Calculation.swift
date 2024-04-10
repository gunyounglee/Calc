//
//  Calculation.swift
//  Calc
//
//  Created by TJ on 2022/04/17.
//

import Foundation

class Calculation{
    
    //property
   
    //Constructor
    init(_ num1T : String?, _ num2T : String?){
        let num1 = Int(num1T!)!
        let num2 = Int(num2T!)!
   
            
    }
    //function
    
    func add(_ num1T : String? , _ num2T : String? ) -> Int {
        let num1 = Int(num1T!)!
        let num2 = Int(num2T!)!
        return num1 + num2
    }
    

}
