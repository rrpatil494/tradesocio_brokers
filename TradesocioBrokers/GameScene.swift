//
//  GameScene.swift
//  TradesocioBrokers
//
//  Created by TradeSocio on 18/12/18.
//  Copyright © 2018 Tradesocio. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let Player1 = SKSpriteNode(imageNamed: "profile_fallow-2")
        Player1.setScale(0.5)
        Player1.position = CGPoint(x: 0, y: -100)
        Player1.zPosition = 1
        addChild(Player1)
        
        let Player2 = SKSpriteNode(imageNamed: "profile_fallow-2")
        Player2.setScale(0.5)
        Player2.position = CGPoint(x: 0, y: -100)
        Player2.zPosition = 1
        addChild(Player2)
        
        
    }
    
}
