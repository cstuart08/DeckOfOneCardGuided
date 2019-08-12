//
//  ViewController.swift
//  DeckOfOneCardGuided
//
//  Created by Cameron Stuart on 8/11/19.
//  Copyright © 2019 Cameron Stuart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var cardValueLabel: UILabel!
    @IBOutlet weak var cardSuitLabel: UILabel!
    @IBOutlet weak var cardImageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    
    @IBAction func drawCardButtonPressed(_ sender: Any) {
        let card = DeckController.drawOneCard()
        let image = DeckController.getImage(card!.image)
        cardValueLabel.text = card?.value
        cardSuitLabel.text = card?.suit
        cardImageView.image = image
        print(card)
    }
}

