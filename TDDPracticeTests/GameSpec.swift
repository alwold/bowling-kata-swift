//
//  TDDPracticeTests.swift
//  TDDPracticeTests
//
//  Created by Al Wold on 11/15/18.
//  Copyright © 2018 Trusona. All rights reserved.
//

import Quick
import Nimble
@testable import TDDPractice

class GameSpec: QuickSpec {
  override func spec() {
    describe("Game") {
      it ("can be instantiated") {
        _ = Game()
      }
    }
  }
}
