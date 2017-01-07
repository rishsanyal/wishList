//
//  ItemType+CoreDataProperties.swift
//  wishList
//
//  Created by Rishab Sanyal on 1/2/17.
//  Copyright © 2017 Rishab Sanyal. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
