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
        
        let shareController = UIActivityViewController(activityItems: [image!], applicationActivities: nil)
        
        shareController.completionWithItemsHandler = {_, Bool, _, _ in
            if Bool {
                print("Sucsess!")
            }
            
        }
        present(shareController, animated: true, completion: nil)
        
        
        
    }
    
}
