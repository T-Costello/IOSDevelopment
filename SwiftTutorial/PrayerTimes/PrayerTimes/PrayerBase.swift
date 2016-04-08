//
//  PrayerBase.swift
//  PrayerTimes
//
//  Created by Tyson Costello on 2/22/15.
//  Copyright (c) 2015 com.Digitys. All rights reserved.
//  http://www.salahtimes.com/usa/salt-lake-city
//

import Foundation

class PrayerBase
{
    var eqt = 0.0;
    var latitude = 0.0;
    var longitude = 0.0;
    
    
    func CalculateBasePrayerTime()
    {
        //from http://praytimes.org/calculation/
        var date = NSDate();
        var jd = jdFromDate(date);
        var d = jd - 2451545.0;  // jd is the given Julian date
    
        var g = 357.529 + 0.98560028 * d;
        var q = 280.459 + 0.98564736 * d;
        var L = q + 1.915 * sin(g) + 0.020 * sin(2 * g);
    
        var R = 1.00014 - 0.01671 * cos(g) - 0.00014 * cos(2 * g);
        var e = 23.439 - 0.00000036 * d;
        var RA = atan2(cos(e) * sin(L), cos(L)) / 15;
    
        var D = asin(sin(e) * sin(L));  // declination of the Sun
        eqt = q/15 - RA;  // equation of time
    }
    
    func jdFromDate(date : NSDate) -> Double {
        let JD_JAN_1_1970_0000GMT = 2440587.5
        return JD_JAN_1_1970_0000GMT + date.timeIntervalSince1970 / 86400
    }
    
    func dateFromJd(jd : Double) -> NSDate {
        let JD_JAN_1_1970_0000GMT = 2440587.5
        return  NSDate(timeIntervalSince1970: (jd - JD_JAN_1_1970_0000GMT) * 86400)
    }
    
    func Calculate () -> Double{
        fatalError("This method must be overridden");
    }
    
    func SetLongitude(long: Double)
    {
        longitude = long;
    }
    
    func SetLatitude(lat: Double)
    {
        latitude = lat;
    }
    
    func LocalTimeZone() -> Int
    {
        return NSTimeZone.localTimeZone().secondsFromGMT;
    }
    
    
        
    
}
