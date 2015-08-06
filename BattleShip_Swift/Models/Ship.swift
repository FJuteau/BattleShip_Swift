//
//  Ship.swift
//  BattleShip_Swift
//
//  Created by François Juteau on 06/08/2015.
//  Copyright (c) 2015 François Juteau. All rights reserved.
//

import Foundation

class Ship
{
    var idType:Int = 0
    var length:Int = 0
    var nbCaseTouch:Int = 0
    var isVertical:Bool = false
    var originPoint:Int = 0
    
    let lengthTab = [2,3,4,5]
    
    func initWithType(_type:Int)
    {
        idType = _type
        length = lengthTab[_type]
    }
    
    func affectShip(_isVertical:Bool, _originPoint:Int)
    {
        nbCaseTouch = 0
        isVertical = _isVertical
        originPoint = _originPoint
    }
    
}