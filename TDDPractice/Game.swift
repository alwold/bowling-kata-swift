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
  var lastRoll = 0

  func roll(_ pins: Int) {
    frame += 1
    score += pins

    if frame % 2 == 0 {
      score += lastRoll
    }

    lastRoll = pins
  }
}
