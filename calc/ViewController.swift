//
//  ViewController.swift
//  calc
//
//  Created by Гость on 16.04.2022.
//

import UIKit

class ViewController: UIViewController {
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


}

