//
//  ViewController.swift
//  calculator
//
//  Created by Mac on 2/22/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit
class ButtonDesigner: UIButton {
    
}

class ViewController: UIViewController {

    @IBOutlet weak var button0: UIButton!
    @IBOutlet weak var textbox: UITextField!
    @IBOutlet weak var buttonDivide: UIButton!
    @IBOutlet weak var buttonMultiply: UIButton!
    @IBOutlet weak var buttonMinus: UIButton!
    @IBOutlet weak var buttonPlus: UIButton!
    @IBOutlet weak var buttonEqual: UIButton!
    @IBOutlet weak var button9: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.button0.layer.cornerRadius = self.button0.frame.size.width / 2
        self.button1.layer.cornerRadius = self.button1.frame.size.width / 2
        self.button2.layer.cornerRadius = self.button2.frame.size.width / 2
        self.button3.layer.cornerRadius = self.button3.frame.size.width / 2
        self.button4.layer.cornerRadius = self.button4.frame.size.width / 2
        self.button5.layer.cornerRadius = self.button5.frame.size.width / 2
        self.button6.layer.cornerRadius = self.button6.frame.size.width / 2
        self.button7.layer.cornerRadius = self.button7.frame.size.width / 2
        self.button8.layer.cornerRadius = self.button8.frame.size.width / 2
        self.button9.layer.cornerRadius = self.button9.frame.size.width / 2
        self.buttonDivide.layer.cornerRadius = self.buttonDivide.frame.size.width / 2
        self.buttonMinus.layer.cornerRadius = self.buttonMinus.frame.size.width / 2
        self.buttonPlus.layer.cornerRadius = self.buttonPlus.frame.size.width / 2
        self.buttonEqual.layer.cornerRadius = self.buttonEqual.frame.size.width / 2
        self.buttonMultiply.layer.cornerRadius = self.buttonMultiply.frame.size.width / 2
        self.button9.layer.borderColor = UIColor.blueColor().CGColor
        self.button9.layer.borderWidth = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btn0action(sender: AnyObject) {
        self.textbox.text = self.textbox.text! + "0"
    }
    @IBAction func btn1Action(sender: AnyObject) {
        self.textbox.text = self.textbox.text! + "1"
    }

    @IBAction func btn2Action(sender: AnyObject) {
         self.textbox.text = self.textbox.text! + "2"
    }
    @IBAction func btn3Action(sender: AnyObject) {
         self.textbox.text = self.textbox.text! + "3"
    }
    
    @IBAction func btn4Action(sender: AnyObject) {
         self.textbox.text = self.textbox.text! + "4"
    }
    
    
    @IBAction func btn5Action(sender: AnyObject)
    {
        self.textbox.text = self.textbox.text! + "5"
    }
    @IBAction func btn6Action(sender: AnyObject)
    {
        self.textbox.text = self.textbox.text! + "6"
    }
    @IBAction func btn7Action(sender: AnyObject)
    {
        self.textbox.text = self.textbox.text! + "7"
    }
    @IBAction func btn8Action(sender: AnyObject)
    {
        self.textbox.text = self.textbox.text! + "8"
    }
    @IBAction func btn9Action(sender: AnyObject)
    {
        self.textbox.text = self.textbox.text! + "9"
    }
}

