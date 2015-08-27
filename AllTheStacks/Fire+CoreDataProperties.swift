//
//  Fire+CoreDataProperties.swift
//  AllTheStacks
//
//  Created by Adam Ahrens on 8/26/15.
//  Copyright © 2015 Appsbyahrens. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Fire {

    @NSManaged var endDate: NSDate?
    @NSManaged var fireDescription: String?
    @NSManaged var id: NSNumber?
    @NSManaged var latitude: NSNumber?
    @NSManaged var longitude: NSNumber?
    @NSManaged var startDate: NSDate?
    @NSManaged var address: Address?

}
