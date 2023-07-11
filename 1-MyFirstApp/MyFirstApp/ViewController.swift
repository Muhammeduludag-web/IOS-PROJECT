//
//  ViewController.swift
//  MyFirstApp
//
//  Created by uludağ on 8.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelGunsAppp: UILabel!
    @IBOutlet weak var imageViews: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changeButton(_ sender: Any) {
        
        imageViews.image = UIImage(named: "Punisher")
        
    }
    

}

