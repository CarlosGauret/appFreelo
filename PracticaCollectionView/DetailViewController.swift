//
//  DetailViewController.swift
//  PracticaCollectionView
//
//  Created by Liee Marie on 25/06/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView2: UIImageView!
    
    @IBOutlet weak var profileTableView: UITableView!
    
    var mimg: UIImage?
    var mLbl: String?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = mLbl
        imageView2.image = mimg
      
    }
}

