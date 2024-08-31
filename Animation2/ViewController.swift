//
//  ViewController.swift
//  Animation2
//
//  Created by Nguyen Haruki on 31/8/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var huohuo: UIImageView!
    var imageIndex = 1
    func updateImage ()
    {
        huohuo.image = UIImage(named: "huohuo\(imageIndex)")
        print ("huohuo\(imageIndex)")
    }
   
    @IBAction func click(_ sender: Any) {
        
        if (imageIndex >= 6) {
            imageIndex = 1
        } else {
            imageIndex += 1
        }
        updateImage()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        huohuo.image = UIImage(named: "huohuo1")
    }


}

