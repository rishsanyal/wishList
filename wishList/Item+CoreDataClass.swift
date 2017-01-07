//
//  Item+CoreDataClass.swift
//  wishList
//
//  Created by Rishab Sanyal on 1/2/17.
//  Copyright © 2017 Rishab Sanyal. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() { //Invoked automatically by the Core Data framework when the receiver is first inserted into a managed object context.

        super.awakeFromInsert()
        self.created = NSDate() //all we're doing is assigning the date to the attribute created of entity item
        
        
    }
}
