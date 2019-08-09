//
//  PhotoViewController.swift
//  IOSSummerProject
//
//  Created by xcode on 08.08.2019.
//  Copyright © 2019 VSU. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var photoLabel: UILabel!
    
    var indexPath: IndexPath?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoLabel.text = "IndexPath: section: \(indexPath?.section ?? 0), row: \(indexPath?.row ?? 0)"
        // Do any additional setup after loading the view.
    }

}
