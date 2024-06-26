//
//  DetailViewController.swift
//  PracticaCollectionView
//
//  Created by Liee Marie on 25/06/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var dataServiceLbl: UILabel!
    
   // @IBOutlet weak var serviceNameLbl: UILabel!
    
    var service: MainData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupImageView()
        startFloatingAnimation()
        
        
        if let service = service {
            dataServiceLbl.text = service.dataServices
            imageView2.image = UIImage(named: service.images)
            //serviceNameLbl.text = service.serviceNames
        }
    }
    
    private func setupImageView() {
        imageView2.layer.borderWidth = 2
        imageView2.layer.borderColor = UIColor.black.cgColor
        imageView2.layer.cornerRadius = 10
        imageView2.clipsToBounds = true
    }
    
    private func startFloatingAnimation() {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 1.5
        animation.repeatCount = .infinity
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: imageView2.center.x, y: imageView2.center.y - 5))
        animation.toValue = NSValue(cgPoint: CGPoint(x: imageView2.center.x, y: imageView2.center.y + 5))
        imageView2.layer.add(animation, forKey: "float")
    }
}

