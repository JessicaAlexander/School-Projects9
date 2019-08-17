//
//  DragonsDetailsVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

class DragonsDetailsVC: UIViewController {

    @IBOutlet weak var lblDragonDetails: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblDragonDetails.text = myDragons[DragonIndex].description
    }
}
