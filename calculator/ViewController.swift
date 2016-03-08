//
//  ViewController.swift
//  calculator
//
//  Created by Mac on 2/22/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit

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
        // Do any additional setup after loading the view, typically from a nib.
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
}

