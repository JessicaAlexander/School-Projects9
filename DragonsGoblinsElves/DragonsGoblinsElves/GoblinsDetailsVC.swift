//
//  GoblinsDetailsVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

class GoblinsDetailsVC: UIViewController {
    @IBOutlet weak var lblGoblinDetails: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblGoblinDetails.text = myGoblins[GoblinIndex].description
    }
}
