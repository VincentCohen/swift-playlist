//
//  PlaylistDetailViewController.swift
//  Algorythm
//
//  Created by Vincent Cohen on 17/05/16.
//  Copyright © 2016 Vincent Cohen. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    @IBOutlet weak var buttonPressLabel: UILabel!
    
    var segueLabelText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
