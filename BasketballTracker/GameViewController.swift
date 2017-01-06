//
//  ViewController.swift
//  BasketballTracker
//
//  Created by Ray Paragas on 12/12/16.
//  Copyright © 2016 Ray Paragas. All rights reserved.
//

import UIKit

class GameViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableViewTeamOneActive: UITableView!
    @IBOutlet weak var tableViewTeamOneInactive: UITableView!
    @IBOutlet weak var tableViewTeamTwoActive: UITableView!
    @IBOutlet weak var tableViewTeamTwoInactive: UITableView!

    @IBOutlet weak var textLabelPoints: UILabel!
    @IBOutlet weak var textLabelRebounds: UILabel!
    @IBOutlet weak var textLabelAssists: UILabel!
    @IBOutlet weak var textLabelSteals: UILabel!
    @IBOutlet weak var textLabelBlocks: UILabel!
    @IBOutlet weak var textLabelTurnovers: UILabel!
    @IBOutlet weak var textLabelPlayerNumber: UILabel!
    @IBOutlet weak var textLabelPlayerLastName: UILabel!
    
    /*
    var teamOneActive : [Player] = []
    var teamOneInactive : [Player] = []
    var teamTwoActive : [Player] = []
    var teamTwoInactive : [Player] = []
    var selectedPlayer : Player?
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //createTeam()
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
        /*
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
        }*/
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell : UITableViewCell = UITableViewCell()
        /*var player : Player?
        
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
        */return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        /*if (tableView == self.tableViewTeamOneActive) {
            selectedPlayer = teamOneActive[indexPath.row]
            updatePlayerLabels()
        }
        if (tableView == self.tableViewTeamTwoActive) {
            selectedPlayer = teamTwoActive[indexPath.row]
            updatePlayerLabels()
        }*/
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    func createTeam() {
        let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        
        teamOneActive = [player1,player2,player3,player4,player5]
        teamOneInactive = [player6]
        teamTwoActive = [player7,player8,player9,player10,player11]
        teamTwoInactive = [player12]
    }
    */
    
    @IBAction func pointsTapped(_ sender: Any) {
        //selectedPlayer!.playerPoints = selectedPlayer!.playerPoints + 1
        //textLabelPoints.text = "\(selectedPlayer!.playerPoints)"
    }
    @IBAction func reboundsTapped(_ sender: Any) {
        //selectedPlayer!.playerRebounds = selectedPlayer!.playerRebounds + 1
        //textLabelRebounds.text = "\(selectedPlayer!.playerRebounds)"
    }
    @IBAction func assistsTapped(_ sender: Any) {
        //selectedPlayer!.playerAssists = selectedPlayer!.playerAssists + 1
        //textLabelAssists.text = "\(selectedPlayer!.playerAssists)"
    }
    @IBAction func stealsTapped(_ sender: Any) {
        //selectedPlayer!.playerSteals = selectedPlayer!.playerSteals + 1
        //textLabelSteals.text = "\(selectedPlayer!.playerSteals)"
    }
    @IBAction func blocksTapped(_ sender: Any) {
        //selectedPlayer!.playerBlocks = selectedPlayer!.playerBlocks + 1
        //textLabelBlocks.text = "\(selectedPlayer!.playerBlocks)"
    }
    @IBAction func turnoverTapped(_ sender: Any) {
        //selectedPlayer!.playerTurnover = selectedPlayer!.playerTurnover + 1
        //textLabelTurnovers.text = "\(selectedPlayer!.playerTurnover)"
    }
    
    func updatePlayerLabels() {
        //textLabelPlayerNumber.text = "#\(selectedPlayer!.playerNumber!)"
        //textLabelPlayerLastName.text = selectedPlayer!.lastName
        //textLabelPoints.text = "\(selectedPlayer!.playerPoints)"
        //textLabelRebounds.text = "\(selectedPlayer!.playerRebounds)"
        //textLabelAssists.text = "\(selectedPlayer!.playerAssists)"
        //textLabelSteals.text = "\(selectedPlayer!.playerSteals)"
        //textLabelBlocks.text = "\(selectedPlayer!.playerBlocks)"
        //textLabelTurnovers.text = "\(selectedPlayer!.playerTurnover)"
    }

}

