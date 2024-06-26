//
//  ViewController.swift
//  PracticaCollectionView
//
//  Created by Liee Marie on 25/06/24.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    var services: [MainData] = Services.data()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.collectionViewLayout = UICollectionViewFlowLayout()
             collectionView.dataSource = self
             collectionView.delegate = self
    }
}

extension HomeViewController: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return services.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! CategoryViewCell
        cell.layer.borderWidth = 1
        cell.layer.cornerRadius = 20
        cell.titleLabel.text = services[indexPath.row].dataServices
        cell.imageView.image = UIImage(named: services[indexPath.row].images)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let size = (collectionView.frame.size.width - 10) / 2
        return CGSize(width: size, height: size)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
            let vc = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! DetailViewController
            vc.service = services[indexPath.row]
            
            self.navigationController?.pushViewController(vc, animated: true)
        }}
