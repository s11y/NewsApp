//
//  StoryboardInstantiable.swift
//  NewsApp
//
//  Created by ShinokiRyosei on 2017/01/15.
//  Copyright © 2017年 ShinokiRyosei. All rights reserved.
//

import UIKit
import Foundation


// MARK: - StoryboardInstantiable

protocol StoryboardInstantiable {
    
    static var storyboardName: String { get }
}


//extension StoryboardInstantiable {
//    
//    static func instantiateFromStoryboard() -> Self {
//    
//        let storyboard: UIStoryboard = UIStoryboard(name: self.storyboardName, bundle: nil)
//        if let controller = storyboard.i
//    }
//}
