//
//  GameScene.swift
//  flOat
//
//  Created by Duncan Hall on 4/22/18.
//  Copyright © 2018 Duncan Hall. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    override func didMove(to view: SKView) {
        self.backgroundColor = UIColor(red: 0.2, green: 0.5, blue: 1.0, alpha: 1.0)
        
        let background = SKSpriteNode(imageNamed: "test")
        background.blendMode = .replace
        background.zPosition = -1
        
        addChild(background)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let touch = touches.first {
            let location = touch.location(in: self)
            
        }
    }
}
