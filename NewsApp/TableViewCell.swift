//
//  TableViewCell.swift
//  NewsApp
//
//  Created by ShinokiRyosei on 2017/02/14.
//  Copyright © 2017年 ShinokiRyosei. All rights reserved.
//

import UIKit


// MARK: - TableViewCell

class CustomTableViewCell: UITableViewCell {
    
    
    // MARK: Internal
    
    internal var news: News! {
        
        didSet {
            
            titleLabel.text = news.title
            descriptionLabel.text = news.description
//            authorLabel.text = news.author
//            publishAtLabel.text = news.publishedAt
            thumbnailImageView.setImage(with: news.thumbnailURLString)
        }
    }
    
    static var reuseIdentifier: String {
        
        return String(describing: self)
    }
    
    static var heightForRow: CGFloat {
        
        return 180
    }
    
    
    // MARK: UITableViewCell

    override func awakeFromNib() {
        
        super.awakeFromNib()
    }
    
    
    // MARK: Private
    
    @IBOutlet private var titleLabel: UILabel!
    @IBOutlet private var descriptionLabel: UILabel!
    @IBOutlet private var thumbnailImageView: UIImageView!
    @IBOutlet private var publishAtLabel: UILabel!
    @IBOutlet private var authorLabel: UILabel!
}
