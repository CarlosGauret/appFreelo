//
//  DetailViewController.swift
//  PracticaCollectionView
//
//  Created by Liee Marie on 25/06/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var nameServiceLbl: UILabel!
    @IBOutlet weak var imageServiceView: UIImageView!
    
    var service: MainData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupImageView()
        
        
        if let service = service {
            nameServiceLbl.text = service.nameService
            imageView2.image = UIImage(named: service.images)
            imageServiceView.image = UIImage(named: service.servImage)
        }
    }
    

    private func setupImageView() {
        imageView2.layer.borderWidth = 2
        imageView2.layer.borderColor = UIColor.black.cgColor
        imageView2.layer.cornerRadius = 10
        imageView2.clipsToBounds = true
    }
    
}


