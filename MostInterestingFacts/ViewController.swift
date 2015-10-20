//
//  ViewController.swift
//  MostInterestingFacts
//
//  Created by Mike Pitre on 10/19/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    
    var facts = FactGenerator()
    
    @IBAction func factButtonPressed(sender: AnyObject) {
        factLabel.text = facts.randomFact()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

