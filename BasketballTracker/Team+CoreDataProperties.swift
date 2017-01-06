//
//  Team+CoreDataProperties.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 13/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Team {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Team> {
        return NSFetchRequest<Team>(entityName: "Team");
    }

    @NSManaged public var teamName: String?
    @NSManaged public var players: NSSet?
    @NSManaged public var games: NSSet?

}

// MARK: Generated accessors for players
extension Team {

    @objc(addPlayersObject:)
    @NSManaged public func addToPlayers(_ value: Player)

    @objc(removePlayersObject:)
    @NSManaged public func removeFromPlayers(_ value: Player)

    @objc(addPlayers:)
    @NSManaged public func addToPlayers(_ values: NSSet)

    @objc(removePlayers:)
    @NSManaged public func removeFromPlayers(_ values: NSSet)

}

// MARK: Generated accessors for games
extension Team {

    @objc(addGamesObject:)
    @NSManaged public func addToGames(_ value: TeamGame)

    @objc(removeGamesObject:)
    @NSManaged public func removeFromGames(_ value: TeamGame)

    @objc(addGames:)
    @NSManaged public func addToGames(_ values: NSSet)

    @objc(removeGames:)
    @NSManaged public func removeFromGames(_ values: NSSet)

}
