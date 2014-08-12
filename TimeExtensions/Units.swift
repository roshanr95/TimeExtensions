//
//  Units.swift
//  Time extensions
//
//  Created by Roshan Raghupathy on 06/08/14.
//  Copyright (c) 2014 Roshan Raghupathy.
//  Distributed under MIT License.
//  See accompanying LICENSE.txt or visit http://opensource.org/licenses/MIT
//

import Foundation

// MARK: Double extensions
public extension Double {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var milliseconds: NSTimeInterval {
        return self * 0.001
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var seconds: NSTimeInterval {
        return self
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minutes: NSTimeInterval {
        return self * 60
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hours: NSTimeInterval {
        return self * 3600
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var days: NSTimeInterval {
        return self * 86400
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var weeks: NSTimeInterval {
        return self * 604800
    }
}

public extension Double {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var millisecond: NSTimeInterval {
        return milliseconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var second: NSTimeInterval {
        return seconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minute: NSTimeInterval {
        return minutes
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hour: NSTimeInterval {
        return hours
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var day: NSTimeInterval {
        return days
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var week: NSTimeInterval {
        return weeks
    }
}

// MARK: Float extensions
public extension Float {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var milliseconds: NSTimeInterval {
        return NSTimeInterval(self) * 0.001
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var seconds: NSTimeInterval {
        return NSTimeInterval(self)
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minutes: NSTimeInterval {
        return NSTimeInterval(self) * 60
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hours: NSTimeInterval {
        return NSTimeInterval(self) * 3600
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var days: NSTimeInterval {
        return NSTimeInterval(self) * 86400
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var weeks: NSTimeInterval {
        return NSTimeInterval(self) * 604800
    }
}

public extension Float {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var millisecond: NSTimeInterval {
        return milliseconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var second: NSTimeInterval {
        return seconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minute: NSTimeInterval {
        return minutes
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hour: NSTimeInterval {
        return hours
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var day: NSTimeInterval {
        return days
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var week: NSTimeInterval {
        return weeks
    }
}

// MARK: Int extensions
public extension Int {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var milliseconds: NSTimeInterval {
        return NSTimeInterval(self) * 0.001
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var seconds: NSTimeInterval {
        return NSTimeInterval(self)
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minutes: NSTimeInterval {
        return NSTimeInterval(self) * 60
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hours: NSTimeInterval {
        return NSTimeInterval(self) * 3600
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var days: NSTimeInterval {
        return NSTimeInterval(self) * 86400
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var weeks: NSTimeInterval {
        return NSTimeInterval(self) * 604800
    }
}

public extension Int {
    /**
     *  Compute a NSTimeInterval assuming the value is in milliseconds
     */
    public var millisecond: NSTimeInterval {
        return milliseconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in seconds
     */
    public var second: NSTimeInterval {
        return seconds
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in minutes
     */
    public var minute: NSTimeInterval {
        return minutes
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in hours
     */
    public var hour: NSTimeInterval {
        return hours
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in days
     */
    public var day: NSTimeInterval {
        return days
    }

    /**
     *  Compute a NSTimeInterval assuming the value is in weeks
     */
    public var week: NSTimeInterval {
        return weeks
    }
}
