//
//  DefinitionViewController.swift
//  VEX Identi-Part
//
//  Created by Farhan Jafri on 4/10/19.
//  Copyright © 2019 Ayra Jafri. All rights reserved.
//

import Foundation
import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet var imageViewPart: UIImageView!
    
    @IBOutlet var partDef: UILabel!
    
    var finalName: String = ""
    
    var imageName : String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        partDef.text = finalName
        imageViewPart.image = UIImage(named : imageName)
    }
    
    
    
}
