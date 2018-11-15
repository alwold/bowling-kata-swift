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

      it ("has a score") {
        let sut = Game()
        _ = sut.score
      }

      it ("allows for rolling") {
        let sut = Game()
        sut.roll(1)
      }

      it ("increments the score by the amount rolled") {
        // given
        let sut = Game()

        // when
        sut.roll(1)

        // then
        expect(sut.score).to(equal(1))
      }
    }
  }
}
