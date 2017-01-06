//
//  PlayerGame+CoreDataProperties.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 13/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension PlayerGame {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PlayerGame> {
        return NSFetchRequest<PlayerGame>(entityName: "PlayerGame");
    }

    @NSManaged public var twoPointMake: Int16
    @NSManaged public var twoPointMiss: Int16
    @NSManaged public var threePointMake: Int16
    @NSManaged public var threePointMiss: Int16
    @NSManaged public var onePointMake: Int16
    @NSManaged public var onePointMiss: Int16
    @NSManaged public var offRebound: Int16
    @NSManaged public var defRebound: Int16
    @NSManaged public var assist: Int16
    @NSManaged public var block: Int16
    @NSManaged public var steal: Int16
    @NSManaged public var turnover: Int16
    @NSManaged public var personalFoul: Int16
    @NSManaged public var minutesPlayed: Int16
    @NSManaged public var player: Player?
    @NSManaged public var game: Game?

}
