//
//  ViewController.swift
//  calc
//
//  Created by Гость on 16.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var ButtonRavno: UIButton!
    @IBOutlet weak var ButtonZero: UIButton!
    @IBOutlet weak var ButtonPlus: UIButton!
    @IBOutlet weak var ButtonThree: UIButton!
    @IBOutlet weak var ButtonTwo: UIButton!
    @IBOutlet weak var ButtonONe: UIButton!
    @IBOutlet weak var Minus: UIButton!
    @IBOutlet weak var ButtonSix: UIButton!
    @IBOutlet weak var ButtonFive: UIButton!
    @IBOutlet weak var ButtonFour: UIButton!
    @IBOutlet weak var umnozhenie: UIButton!
    @IBOutlet weak var ButtonNine: UIButton!
    @IBOutlet weak var ButtonEight: UIButton!
    @IBOutlet weak var ButtonSeven: UIButton!
    @IBOutlet weak var Delenie: UIButton!
    @IBOutlet weak var ButtonAC: UIButton!
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ButtonAC.layer.cornerRadius = 36
        ButtonSix.layer.cornerRadius = 36
        ButtonTwo.layer.cornerRadius = 36
        ButtonFive.layer.cornerRadius = 36
        ButtonFour.layer.cornerRadius = 36
        ButtonNine.layer.cornerRadius = 36
        ButtonPlus.layer.cornerRadius = 36
        ButtonZero.layer.cornerRadius = 36
        ButtonRavno.layer.cornerRadius = 36
        ButtonEight .layer.cornerRadius = 36
        ButtonSeven.layer.cornerRadius = 36
        ButtonThree .layer.cornerRadius = 36
        ButtonONe.layer.cornerRadius = 36
        Delenie.layer.cornerRadius = 36
        umnozhenie.layer.cornerRadius = 36
        Minus.layer.cornerRadius = 36
    }

    @IBAction func InputNumber(_ sender: UIButton) {
        if operand.isEmpty {
            numberOne = numberOne + (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        }
        else
        {
            numberTwo = numberTwo + (sender.titleLabel?.text)!
            resultLabel.text = numberTwo
        }
    }
    
    @IBAction func inputOperand(_ sender: UIButton) {
        operand = sender.titleLabel?.text as!
              String
    }
    
    @IBAction func clearAction(_ sender: UIButton) {
        numberTwo = ""
        numberOne = ""
        operand = ""
        resultLabel.text = "0"
    }
    
    @IBAction func resultAction(_ sender: UIButton) {
        
        var result = 0.0
        
        switch operand {
        case "/":
            result = Double (numberOne)! / Double(numberTwo)!
        case "+":
            result = Double (numberOne)! + Double (numberTwo)!
        case "-":
            result = Double (numberOne)! - Double (numberTwo)!
        case "*":
            result = Double (numberOne)! * Double (numberTwo)!
        default:
            break
        }
        
        if result.truncatingRemainder(dividingBy: 1.0) == 0.0 {
            resultLabel.text = String(Int(result))
        }
        else
        {
            resultLabel.text = String(result)
        }
    }
    
}

