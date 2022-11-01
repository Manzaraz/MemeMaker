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
    
    let topChoices = [
        CaptionOption(emoji: "🕶️", caption: "¿Sabes qué sería genial?"),
        CaptionOption(emoji: 💥, caption: "¿Sabes qué me hace enojar?"),
        CaptionOption(emoji: "💕", caption: "¿Sabes qué me encanta?")
    ]
    
    let bottomChoices = [
        CaptionOption(emoji: "😸", caption: "Gatos con botas"),
        CaptionOption(emoji: "🐶", caption: "Perro cargando un gran hueso"),
        CaptionOption(emoji: "🙊", caption: "Monos trepando tu hombro")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func segmentedControlChanged(_ sender: Any) {
        
    }
    
    
}

