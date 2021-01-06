//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Alexander Sobolev on 06.01.2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    @IBOutlet weak var EmojiLablel: UILabel!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func set(object: Emoji) {
        self.EmojiLablel.text = object.emoji
        self.titleLable.text = object.name
        self.descriptionLable.text = object.description
    }
    
}
