//
//  GameViewController.swift
//  TradesocioBrokers
//
//  Created by TradeSocio on 18/12/18.
//  Copyright © 2018 Tradesocio. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Player2 = SKSpriteNode(imageNamed: "profile_fallow-2")
        Player2.setScale(0.5)
        Player2.position = CGPoint(x: 0, y: -100)
        Player2.zPosition = 1
        //addChild(Player2)
    }


}
