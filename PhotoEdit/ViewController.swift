//
//  ViewController.swift
//  PhotoEdit
//
//  Created by Pavel Isakov on 27.10.2021.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {

    @IBOutlet weak var addButton: UIButton!
   
    @IBOutlet weak var picture: UIImageView!
    
    
    
    private var imagePicker: ImagePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.imagePicker = ImagePicker(presentationController: self, delegate: self)
       
    }

   
    
    
    @IBAction func edit(_ sender: Any) {
    }
    
    @IBAction func addAction(_ sender: Any) {
        self.imagePicker.present(from: sender as! UIView)
    }
    
}

extension ViewController: ImagePickerDelegate{
    
    func didSelect(image: UIImage?) {
        self.picture.image = image
    }
    
    
}
