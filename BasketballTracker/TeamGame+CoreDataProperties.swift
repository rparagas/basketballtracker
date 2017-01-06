//
//  TeamGame+CoreDataProperties.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 13/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension TeamGame {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TeamGame> {
        return NSFetchRequest<TeamGame>(entityName: "TeamGame");
    }

    @NSManaged public var teamHome: Bool
    @NSManaged public var game: Game?
    @NSManaged public var team: Team?

}
