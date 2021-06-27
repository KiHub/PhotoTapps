//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by  Mr.Ki on 27.06.2021.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?
    
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    

    @IBAction func shareAction(_ sender: UIButton) {
    }
    
}
