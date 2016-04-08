//
//  Dhuhr.swift
//  PrayerTimes
//
//  Created by Tyson Costello on 2/22/15.
//  Copyright (c) 2015 com.Digitys. All rights reserved.
//

import Foundation

class Dhuhr : PrayerBase
{
    override func Calculate() -> Double{
        CalculateBasePrayerTime();
        var dhr = 0.0;
        dhr = 12 + Double(LocalTimeZone()) - longitude / 15 - eqt;
        return dhr;
    }

}
