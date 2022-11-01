//
//  ViewController.swift
//  MemeMaker
//
//  Created by Christian Manzaraz on 01/11/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var topSegmentedControl: UISegmentedControl!
    @IBOutlet var bottomSegmentedControl: UISegmentedControl!
    
    @IBOutlet var topCaptionLabel: UILabel!
    @IBOutlet var bottomCaptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func segmentedControlChanged(_ sender: Any) {
        
    }
    
    
}

