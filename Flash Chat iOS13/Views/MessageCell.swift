//
//  MessageCellTableViewCell.swift
//  Flash Chat iOS13
//
//  Created by Dinesh Sharma on 23/9/2022.
//

import UIKit

class MessageCell: UITableViewCell {
    
    
    @IBOutlet weak var messageView: UIView!
    @IBOutlet weak var meAvatar: UIImageView!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var youAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageView.layer.cornerRadius = messageView.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
