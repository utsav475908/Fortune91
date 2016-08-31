//
//  ViewController.swift
//  SingleSwift
//
//  Created by Kumar Utsav on 31/08/16.
//  Copyright © 2016 Kumar Utsav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var counterLabel: UILabel!
    @IBAction func doSomethingGreat(sender:UIButton){
    let digit = sender.tag
        print("the value is \(digit)")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.counterLabel.text = "0";
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func giveMeAUILable() -> UILabel? {
        let someFrame = CGRectMake(20, 20, 50, 50)
        let someLabel = UILabel(frame: someFrame);
        someLabel.text = "something"
        someLabel.font = UIFont()
        return someLabel;
    }
    
    override func viewWillAppear(animated: Bool) {
        print("this is view will appear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        print("this is view will disappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

