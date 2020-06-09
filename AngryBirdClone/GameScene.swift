//
//  GameScene.swift
//  AngryBirdClone
//
//  Created by MAKAN on 4.06.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    //var bird2 = SKSpriteNode()
    
    
    override func didMove(to view: SKView) {
        
       /*
        let texture = SKTexture(imageNamed: "bird")
        bird2 = SKSpriteNode(texture: texture)
        bird2.position = CGPoint(x: 0, y: 0)
        bird2.size = CGSize(width: self.frame.width / 16, height: self.frame.height / 10)
        bird2.zPosition = 1
        self.addChild(bird2)
      */
         
        
    
    }
    
    
    func touchDown(atPoint pos : CGPoint) {
       
    }
    
    func touchMoved(toPoint pos : CGPoint) {
       
    }
    
    func touchUp(atPoint pos : CGPoint) {
     
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       //dokunmaya baslama
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        //elini oynatti
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //dokunma bitti
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //dokunmaktan vazgecit
    }
    
    
    override func update(_ currentTime: TimeInterval) {
    }
}
