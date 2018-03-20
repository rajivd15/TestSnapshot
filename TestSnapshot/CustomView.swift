//
//  WorkoutCellStaticLabel.swift
//  trackmyfitness
//
//  Created by Rajiv Deshmukh on 3/6/18.
//  Copyright © 2018 Rajiv Deshmukh. All rights reserved.
//

import UIKit

class CustomView: UILabel {
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        self.commonInit()
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commonInit()
    }
    
    func commonInit(){
        self.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.center = CGPoint(x: 160, y: 285)
        self.textAlignment = .center
    }
}

