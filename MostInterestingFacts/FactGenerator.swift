//
//  FactGenerator.swift
//  MostInterestingFacts
//
//  Created by Mike Pitre on 10/19/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import Foundation

class FactGenerator {
    
    var facts : [String];
    
    init() {
        facts = [String]()
        facts.append("Once a rattlesnake bit him, after 5 days of excruciating pain, the snake finally died.")
        facts.append("If he were to punch you in the face you would have to fight off a strong urge to thank him.")
        facts.append("He can speak Russian...in French.")
        facts.append("He can kill two stones with one bird.")
        facts.append("He lives vicariously through himself.")
        facts.append("In museums, he is allowed to touch the art.")
        facts.append("If opportunity knocks, and he's not at home, opportunity waits.")
        facts.append("He once had an awkward moment, just to see how it feels.")
        facts.append("He once ran a marathon because it was 'on the way.'")
        facts.append("His recipe for deviled eggs involves actual witchcraft.")
        facts.append("The police often question him, just because they find him interesting.")
        facts.append("He is the life of parties that he has never attended.")
        facts.append("He played a game of Russian Roulette with a fully loaded magnum, and won.")
        facts.append("He has inside jokes with people he’s never met.")
        
    }
    
    func randomFact() -> String {
        let randomIndex = Int(arc4random()) % facts.count
        return facts[randomIndex]
    }
    
}