//
//  Game+CoreDataProperties.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 13/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Game {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Game> {
        return NSFetchRequest<Game>(entityName: "Game");
    }

    @NSManaged public var gameDate: NSDate?
    @NSManaged public var gameTime: String?
    @NSManaged public var players: NSSet?
    @NSManaged public var teams: NSSet?

}

// MARK: Generated accessors for players
extension Game {

    @objc(addPlayersObject:)
    @NSManaged public func addToPlayers(_ value: PlayerGame)

    @objc(removePlayersObject:)
    @NSManaged public func removeFromPlayers(_ value: PlayerGame)

    @objc(addPlayers:)
    @NSManaged public func addToPlayers(_ values: NSSet)

    @objc(removePlayers:)
    @NSManaged public func removeFromPlayers(_ values: NSSet)

}

// MARK: Generated accessors for teams
extension Game {

    @objc(addTeamsObject:)
    @NSManaged public func addToTeams(_ value: TeamGame)

    @objc(removeTeamsObject:)
    @NSManaged public func removeFromTeams(_ value: TeamGame)

    @objc(addTeams:)
    @NSManaged public func addToTeams(_ values: NSSet)

    @objc(removeTeams:)
    @NSManaged public func removeFromTeams(_ values: NSSet)

}
