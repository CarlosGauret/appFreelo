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
    @IBOutlet weak var imgServiceCollectionView: UICollectionView!
    
    var service: MainData?
    
    var servicesInd: [MainData] = Services.data()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        setupImageView()
        
        imgServiceCollectionView.collectionViewLayout = UICollectionViewFlowLayout()
        imgServiceCollectionView.dataSource = self
       
        
        if let service = service {
            nameServiceLbl.text = service.nameService
            imageView2.image = UIImage(named: service.images)
           
        }
    }
    

    private func setupImageView() {
        imageView2.layer.borderWidth = 2
        imageView2.layer.borderColor = UIColor.black.cgColor
        imageView2.layer.cornerRadius = 10
        imageView2.clipsToBounds = true
    }
    
}

extension DetailViewController: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return service?.servImage.count ?? 0
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell2", for: indexPath)
        cell.layer.borderWidth = 2
        cell.layer.cornerRadius = 20
        
        
               if let imageView = cell.contentView.viewWithTag(1) as? UIImageView {
            imageView.image = UIImage(named: service?.servImage[indexPath.row] ?? "")
        }
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = (collectionView.frame.size.width - 10) / 2
        return CGSize(width: size, height: size)
    }
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "TestViewController") as! TestViewController
           // vc.service = services[indexPath.row]
            
            self.navigationController?.pushViewController(vc, animated: true)
        }
    
    
    
//    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//        return CGSize(width: 100, height: 100)
//    }
}
