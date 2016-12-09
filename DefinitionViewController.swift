//
//  DefinitionViewController.swift
//  Emoji Wörterbuch
//
//  Created by Oliver Roman on 9.12.16.
//  Copyright © 2016 macologe.de. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            definitionLabel.text = "Ich bin der Standard-Smiley."
        }
        if emoji == "😂" {
            definitionLabel.text = "Zum Tränen Lachen!!!"
        }
        if emoji == "😇" {
            definitionLabel.text = "Ich bin Christ!"
        }
        if emoji == "😅" {
            definitionLabel.text = "Kalter Schweiß!"
        }
        if emoji == "💩" {
            definitionLabel.text = "Ein fröhlicher Haufen."
        }
        if emoji == "👻" {
            definitionLabel.text = "Huibuuuh!"
        }
        if emoji == "😘" {
            definitionLabel.text = "Bussi!"
        }
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
