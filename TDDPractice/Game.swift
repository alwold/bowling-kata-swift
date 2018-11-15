//
//  Game.swift
//  TDDPractice
//
//  Created by Al Wold on 11/15/18.
//  Copyright © 2018 Trusona. All rights reserved.
//

import Foundation

class Game {
  var score = 0
  var frame = 0
  var rolls: [Int] = []

  func roll(_ pins: Int) {
    frame += 1
    score += pins

    if frame > 2 && frame % 2 != 0 && rolls[rolls.count - 1] + rolls[rolls.count - 2] == 10 {
      score += pins
    }

    rolls.append(pins)
  }
}
