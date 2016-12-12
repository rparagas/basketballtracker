//
//  ViewController.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 12/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableViewTeamOneActive: UITableView!
    @IBOutlet weak var tableViewTeamOneInactive: UITableView!
    @IBOutlet weak var tableViewTeamTwoActive: UITableView!
    @IBOutlet weak var tableViewTeamTwoInactive: UITableView!

    var teamOneActive : [Player] = []
    var teamOneInactive : [Player] = []
    var teamTwoActive : [Player] = []
    var teamTwoInactive : [Player] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        createTeam()
        tableViewTeamOneActive.dataSource = self
        tableViewTeamOneActive.delegate = self
        tableViewTeamOneInactive.dataSource = self
        tableViewTeamOneInactive.delegate = self
        tableViewTeamTwoActive.dataSource = self
        tableViewTeamTwoActive.delegate = self
        tableViewTeamTwoInactive.dataSource = self
        tableViewTeamTwoInactive.delegate = self
        

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if (tableView == self.tableViewTeamOneActive) {
            return teamOneActive.count
        }
        if (tableView == self.tableViewTeamOneInactive) {
            return teamOneInactive.count
        }
        if (tableView == self.tableViewTeamTwoActive) {
            return teamTwoActive.count
        }
        if (tableView == self.tableViewTeamTwoInactive) {
            return teamTwoInactive.count
        }
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : UITableViewCell = UITableViewCell()
        var player : Player?
        
        if (tableView == self.tableViewTeamOneActive) {
             player = teamOneActive[indexPath.row]
        }
        if (tableView == self.tableViewTeamOneInactive) {
            player = teamOneInactive[indexPath.row]
        }
        if (tableView == self.tableViewTeamTwoActive) {
            player = teamTwoActive[indexPath.row]
        }
        if (tableView == self.tableViewTeamTwoInactive) {
            player = teamTwoInactive[indexPath.row]
        }
        cell.textLabel?.text = "#\(player!.playerNumber!) \(player!.lastName!)"
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createTeam() {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        
        let player1 = Player(context: context)
        player1.playerNumber = "1"
        player1.lastName = "Smith"
        let player2 = Player(context: context)
        player2.playerNumber = "2"
        player2.lastName = "Smith"
        let player3 = Player(context: context)
        player3.playerNumber = "3"
        player3.lastName = "Smith"
        let player4 = Player(context: context)
        player4.playerNumber = "4"
        player4.lastName = "Smith"
        let player5 = Player(context: context)
        player5.playerNumber = "5"
        player5.lastName = "Smith"
        let player6 = Player(context: context)
        player6.playerNumber = "6"
        player6.lastName = "Smith"
        let player7 = Player(context: context)
        player7.playerNumber = "1"
        player7.lastName = "Smith"
        let player8 = Player(context: context)
        player8.playerNumber = "2"
        player8.lastName = "Smith"
        let player9 = Player(context: context)
        player9.playerNumber = "3"
        player9.lastName = "Smith"
        let player10 = Player(context: context)
        player10.playerNumber = "4"
        player10.lastName = "Smith"
        let player11 = Player(context: context)
        player11.playerNumber = "5"
        player11.lastName = "Smith"
        let player12 = Player(context: context)
        player12.playerNumber = "6"
        player12.lastName = "Smith"
        teamOneActive = [player1,player2,player3,player4,player5]
        teamOneInactive = [player6]
        teamTwoActive = [player7,player8,player9,player10,player11]
        teamTwoInactive = [player12]
    }
    


}

