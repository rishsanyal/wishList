//
//  MaterialView.swift
//  wishList
//
//  Created by Rishab Sanyal on 1/2/17.
//  Copyright © 2017 Rishab Sanyal. All rights reserved.
//

import UIKit

private var materialKey = false

extension UIView { //anything that inhertis from UIView will also have the ability to make the styling that we're about to have
    @IBInspectable var materialDesign: Bool{ //this gives us access to an old feature, where people typed out text effects
        
        get{
            return materialKey
        }
        set{
            materialKey = newValue
            
            if materialKey
            {      //WTF IS EVERYTHING ON THIS PAGE -> it's just makeup
                
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 3
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 3
                self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
                self.layer.shadowColor = UIColor(red: 157/255, green: 157/255, blue: 157/255, alpha: 1.0).cgColor
            }
        }
    }
}
