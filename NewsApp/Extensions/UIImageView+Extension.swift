//
//  UIImageView+Extension.swift
//  NewsApp
//
//  Created by ShinokiRyosei on 2017/02/14.
//  Copyright © 2017年 ShinokiRyosei. All rights reserved.
//

import UIKit

import Kingfisher


extension UIImageView {
    
    func setImage(with urlString: String) {
        
        guard let url: URL = URL(string: urlString) else {
            
            return
        }
        self.kf.setImage(with: url)
    }
}
