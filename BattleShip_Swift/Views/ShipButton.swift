//
//  ShipButton.swift
//  BattleShip_Swift
//
//  Created by François Juteau on 06/08/2015.
//  Copyright (c) 2015 François Juteau. All rights reserved.
//

import Foundation
import UIKit

class ShipButton:UIButton
{
    var isShip:Bool
    
    required init(coder aDecoder: NSCoder)
    {
        isShip = false;
        super.init(coder: aDecoder)
    }
    
    /**
    Set a ship to this button
    :param: _bool isShip
    */
    func setShip(_bool:Bool)    {   isShip = _bool  }
    
    /**
    Get is there is a ship in this button
    :returns: isShip
    */
    func getShip()->Bool        {   return isShip   }
}