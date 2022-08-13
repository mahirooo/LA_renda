//
//  ViewController.swift
//  Renda
//
//  Created by 長崎茉優 on 2022/08/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    @IBOutlet var minusButton: UIButton!
    @IBOutlet var kakeruButton: UIButton!
    @IBOutlet var clearButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tapButton.layer.cornerRadius = 125
    }
    
    @IBAction func tapTapButton(){
        tapCount = tapCount + 1
        countLabel.text = String(tapCount)
    }
    
    @IBAction func minusTapButton(){
        tapCount = tapCount - 1
        countLabel.text = String(tapCount)
    }
    
    @IBAction func kakeruTapButton(){
        tapCount = tapCount * 2
        countLabel.text = String(tapCount)
    }
    
    @IBAction func clearTapButton(){
        tapCount = 0
        countLabel.text = String(tapCount)
    }


}

