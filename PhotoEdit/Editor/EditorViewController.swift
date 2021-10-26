//
//  EditorViewController.swift
//  PhotoEdit
//
//  Created by Pavel Isakov on 27.10.2021.
//

import UIKit

class EditorViewController: UIViewController {

    public var picture: UIImage?
    
    @IBOutlet weak var imageView: UIImageView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView.image = picture

    }
    

   

}
