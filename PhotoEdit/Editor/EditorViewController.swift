//
//  EditorViewController.swift
//  PhotoEdit
//
//  Created by Pavel Isakov on 27.10.2021.
//

import UIKit

class EditorViewController: UIViewController {

    @IBOutlet weak var FilterView: UIView!
   
    public var picture: UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView.image = picture
        FilterView.backgroundColor = UIColor(displayP3Red: 0, green: 0, blue: 0, alpha: 0)

    }
    
    @IBAction func action1(_ sender: Any) {
        FilterView.backgroundColor = UIColor.Filter.orange
    }
    @IBAction func action2(_ sender: Any) {
        FilterView.backgroundColor = UIColor.Filter.blue
    }
    @IBAction func action3(_ sender: Any) {
        FilterView.backgroundColor = UIColor.Filter.purple
    }
    @IBAction func action4(_ sender: Any) {
        FilterView.backgroundColor = UIColor.Filter.yellow
    }
   

}
