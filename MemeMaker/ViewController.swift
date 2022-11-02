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
        CaptionOption(emoji: "💥", caption: "¿Sabes qué me hace enojar?"),
        CaptionOption(emoji: "💕", caption: "¿Sabes qué me encanta?")
    ]
    
    let bottomChoices = [
        CaptionOption(emoji: "😸", caption: "Un gato con botas"),
        CaptionOption(emoji: "🐶", caption: "Un perro cargando un gran hueso"),
        CaptionOption(emoji: "🙊", caption: "Monos trepando tu hombro")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        topSegmentedControl.removeAllSegments()
        for choice in topChoices {
            topSegmentedControl.insertSegment(withTitle: choice.emoji, at: topChoices.count, animated: false)
        }
        topSegmentedControl.selectedSegmentIndex = 0
        
        bottomSegmentedControl.removeAllSegments()
        for choice in bottomChoices {
            bottomSegmentedControl.insertSegment(withTitle: choice.emoji, at: bottomChoices.count, animated: false)
        }
        bottomSegmentedControl.selectedSegmentIndex = 0
        
        updateCaptions()
    }
    
    func updateCaptions() {
        let topIndex = topSegmentedControl.selectedSegmentIndex
        topCaptionLabel.text = topChoices[topIndex].caption
        
        let bottomIndex = bottomSegmentedControl.selectedSegmentIndex
        bottomCaptionLabel.text = bottomChoices[bottomIndex].caption
    }

    @IBAction func segmentedControlChanged(_ sender: Any) {
        updateCaptions()
    }
    
    
}

