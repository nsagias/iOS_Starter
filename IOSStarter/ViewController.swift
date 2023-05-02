//
//  ViewController.swift
//  IOSStarter
//
//  Created by nick sagias on 2023-05-01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ChameleonLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImageClicked(_ sender: Any) {
        imageView.image = UIImage(named: "ios_project_chameleon_2")
    }
}

