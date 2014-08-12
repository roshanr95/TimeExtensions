TimeExtensions
=====================

TimeExtensions is a library written in Swift whose purpose is to provide an elegant and easily understandable syntax for working with time. It is heavily inspired from ActiveSupport in Ruby on Rails.

## Usage

### To get time intervals

You can get `NSTimeInterval`s by adding a unit like `seconds` or `minutes` to a `Float`, `Int`, or `Double` :

````swift
10.minutes
2.5.seconds
5.days
````

A nice consequence of this is that you can also combine values of different units by simply adding them :

````swift
10.minutes + 30.seconds
1.day + 4.hours
````

### To get dates from the time intervals

You can get `NSDate`s from `NSTimeInterval`s by making use of `ago`, `since`, `fromNow` and `until` :

````swift
10.minutes.ago
5.days.until(someDate)
````
