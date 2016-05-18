//
//  ViewController.swift
//  Algorythm
//
//  Created by Vincent Cohen on 17/05/16.
//  Copyright © 2016 Vincent Cohen. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Hey press me!", forState:.Normal);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed() {
        
        if (view.backgroundColor == UIColor.orangeColor())
        {
            view.backgroundColor = UIColor.blueColor();
        }
        else
        {
            view.backgroundColor = UIColor.orangeColor();
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "showPlaystDetail" {
            let playlistDetailController = segue.destinationViewController as! PlaylistDetailViewController
            
            playlistDetailController.segueLabelText = "Yay! You pressed the button"
        }
        
    }
}

