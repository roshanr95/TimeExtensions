//
//  Dates.swift
//  TimeExtensions
//
//  Created by Roshan Raghupathy on 06/08/14.
//  Copyright (c) 2014 Roshan Raghupathy.
//  Distributed under MIT License. 
//  See accompanying LICENSE.txt or visit http://opensource.org/licenses/MIT
//

import Foundation

extension NSTimeInterval {
    /**
     *  NSDate which precedes the current date and time by a time interval of self
     */
    public var ago: NSDate {
        return NSDate(timeIntervalSinceNow: -self)
    }

    /**
     *  :param: date The date from which the time interval must be subtracted
     *  :returns: NSDate which precedes the given date by a time interval of self
     */
    public func until(date: NSDate) -> NSDate {
        return date.dateByAddingTimeInterval(-self)
    }

    /**
     *  NSDate which follows the current date and time by a time interval of self
     */
    public var fromNow: NSDate {
        return NSDate(timeIntervalSinceNow: self)
    }

    /**
     *  :param: date The date to which the time interval must be added
     *  :returns: NSDate which follows the given date by a time interval of self
     */
    public func since(date: NSDate) -> NSDate {
        return date.dateByAddingTimeInterval(self)
    }
}
