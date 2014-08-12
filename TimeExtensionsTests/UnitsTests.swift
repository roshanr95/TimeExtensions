//
//  UnitsTests.swift
//  TimeExtensionsTests
//
//  Created by Roshan Raghupathy on 06/08/14.
//  Copyright (c) 2014 Roshan Raghupathy.
//  Distributed under MIT License.
//  See accompanying LICENSE.txt or visit http://opensource.org/licenses/MIT
//

import Cocoa
import XCTest

import TimeExtensions

class IntTests: XCTestCase {
    func testMilliseconds() {
        XCTAssertEqual(0.005, 5.milliseconds)
    }

    func testSeconds() {
        XCTAssertEqual(5, 5.seconds)
    }

    func testMinutes() {
        XCTAssertEqual(300, 5.minutes)
    }

    func testHours() {
        XCTAssertEqual(18000, 5.hours)
    }

    func testDays() {
        XCTAssertEqual(432000, 5.days)
    }

    func testWeeks() {
        XCTAssertEqual(3024000, 5.weeks)
    }
}

class FloatTests: XCTestCase {
    func testMilliseconds() {
        XCTAssertEqual(0.0025, 2.5.milliseconds)
    }

    func testSeconds() {
        XCTAssertEqual(2.5, 2.5.seconds)
    }

    func testMinutes() {
        XCTAssertEqual(150, 2.5.minutes)
    }

    func testHours() {
        XCTAssertEqual(9000, 2.5.hours)
    }

    func testDays() {
        XCTAssertEqual(216000, 2.5.days)
    }

    func testWeeks() {
        XCTAssertEqual(1512000, 2.5.weeks)
    }
}

class DoubleTests: XCTestCase {
    func testMilliseconds() {
        XCTAssertEqual(0.0025, Double(2.5).milliseconds)
    }

    func testSeconds() {
        XCTAssertEqual(2.5, Double(2.5).seconds)
    }

    func testMinutes() {
        XCTAssertEqual(150, Double(2.5).minutes)
    }

    func testHours() {
        XCTAssertEqual(9000, Double(2.5).hours)
    }

    func testDays() {
        XCTAssertEqual(216000, Double(2.5).days)
    }

    func testWeeks() {
        XCTAssertEqual(1512000, Double(2.5).weeks)
    }
}
