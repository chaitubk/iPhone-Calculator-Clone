//
//  ViewController.swift
//  caliculator full
//
//  Created by Krishna chaitanya Boligirla on 5/16/17.
//  Copyright © 2017 Krishna chaitanya Boligirla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // outlets for appearence of the buttons from 0-9
    
    
    @IBOutlet weak var zero: UIButton!
    
    @IBOutlet weak var one: UIButton!
   
    @IBOutlet weak var two: UIButton!
    
    @IBOutlet weak var three: UIButton!
    
    
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var five: UIButton!
    
    @IBOutlet weak var six: UIButton!
    
    @IBOutlet weak var seven: UIButton!
    
    @IBOutlet weak var eight: UIButton!
    
    @IBOutlet weak var nine: UIButton!
    
   
    // functions
    
    
    @IBOutlet weak var divide: UIButton!
    
    @IBOutlet weak var multiply: UIButton!
    
    @IBOutlet weak var subtract: UIButton!
    
    @IBOutlet weak var addition: UIButton!
    
    
    @IBOutlet weak var equals: UIButton!
    
    
    // miscelaneous buttons
    
    @IBOutlet weak var dot: UIButton!
    
    
    @IBOutlet weak var AC: UIButton!
    
    
    @IBOutlet weak var plusminus: UIButton!
    
    @IBOutlet weak var remindeer: UIButton!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        zero.layer.borderWidth = 0.2
        one.layer.borderWidth = 0.2
        two.layer.borderWidth = 0.2
        three.layer.borderWidth = 0.2
        four.layer.borderWidth = 0.2
        five.layer.borderWidth = 0.2
        six.layer.borderWidth = 0.2
        seven.layer.borderWidth = 0.2
        eight.layer.borderWidth = 0.2
        nine.layer.borderWidth = 0.2
        divide.layer.borderWidth = 0.2
        addition.layer.borderWidth = 0.2
        multiply.layer.borderWidth = 0.2
        subtract.layer.borderWidth = 0.2
        equals.layer.borderWidth = 0.2
        dot.layer.borderWidth = 0.2
        AC.layer.borderWidth = 0.2
        plusminus.layer.borderWidth = 0.2
        remindeer.layer.borderWidth = 0.2
        
        
        zero.layer.borderColor = UIColor.black.cgColor
        one.layer.borderColor = UIColor.black.cgColor
        two.layer.borderColor = UIColor.black.cgColor
        three.layer.borderColor = UIColor.black.cgColor
        four.layer.borderColor = UIColor.black.cgColor
        five.layer.borderColor = UIColor.black.cgColor
        six.layer.borderColor = UIColor.black.cgColor
        seven.layer.borderColor = UIColor.black.cgColor
        eight.layer.borderColor = UIColor.black.cgColor
        nine.layer.borderColor = UIColor.black.cgColor
        divide.layer.borderColor = UIColor.black.cgColor
        subtract.layer.borderColor = UIColor.black.cgColor
        multiply.layer.borderColor = UIColor.black.cgColor
        addition.layer.borderColor = UIColor.black.cgColor
        equals.layer.borderColor = UIColor.black.cgColor
        remindeer.layer.borderColor = UIColor.black.cgColor
        dot.layer.borderColor = UIColor.black.cgColor
        AC.layer.borderColor = UIColor.black.cgColor
        plusminus.layer.borderColor = UIColor.black.cgColor
        
        
        
        
        


    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

