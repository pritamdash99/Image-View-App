//
//  ViewController.swift
//  ImageViewApp
//
//  Created by Pritam Dash on 05/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView : UIImageView?
    @IBOutlet var segmentedControl : UISegmentedControl?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func segmentedControlSelected() -> Void {
        switch segmentedControl!.selectedSegmentIndex {
        case 0 :
            let image = UIImage(named: "natureImage1.jpg")
            imageView?.image = image
        case 1 :
            let image = UIImage(named: "natureImage2.jpg")
            imageView?.image = image
        case 2 :
            let image = UIImage(named: "natureImage3.jpg")
            imageView?.image = image
        default :
            print("Out of bounds selection")
        }
    }


}

