//
//  ElvesDetailsVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

class ElvesDetailsVC: UIViewController {
    @IBOutlet weak var lblElvesDetails: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblElvesDetails.text = myElves[ElfIndex].description
    }
}
