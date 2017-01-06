//
//  Player+CoreDataProperties.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 13/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Player {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Player> {
        return NSFetchRequest<Player>(entityName: "Player");
    }

    @NSManaged public var playerLastName: String?
    @NSManaged public var playerNumber: String?
    @NSManaged public var playerFirstName: String?
    @NSManaged public var playerPosition: String?
    @NSManaged public var team: Team?
    @NSManaged public var games: NSSet?

}

// MARK: Generated accessors for games
extension Player {

    @objc(addGamesObject:)
    @NSManaged public func addToGames(_ value: PlayerGame)

    @objc(removeGamesObject:)
    @NSManaged public func removeFromGames(_ value: PlayerGame)

    @objc(addGames:)
    @NSManaged public func addToGames(_ values: NSSet)

    @objc(removeGames:)
    @NSManaged public func removeFromGames(_ values: NSSet)

}
