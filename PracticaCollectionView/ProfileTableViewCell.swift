//
//  TableViewCell.swift
//  PracticaCollectionView
//
//  Created by Irwin Bravo Oporto on 26/06/24.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {
    @IBOutlet weak var nameView: UILabel!
    
    @IBOutlet weak var faceView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.faceView.layer.cornerRadius =
        faceView.frame.size.width / 2
        faceView.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
   
    }
    
    func commonInit( _ name: String, _ image:String ) {
        nameView.text = name
        faceView.image = UIImage (named : image)
    }
}
    

