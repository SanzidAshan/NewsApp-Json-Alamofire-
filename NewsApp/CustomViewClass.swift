//
//  CustomViewClass.swift
//  NCTB_APP
//
//  Created by Sanzid Ashan on 4/5/17.
//  Copyright © 2017 Sanzid Ashan. All rights reserved.
//

import UIKit

@IBDesignable class CustomViewClass : UIView {
    
    
    @IBInspectable var cornerRadious : CGFloat = 0 {
        
        didSet{
            self.layer.cornerRadius = cornerRadious
            self.layer.masksToBounds = true
            
        }
    }
    
    
    
    
}

