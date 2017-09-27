//
//  CommonObjects.swift
//  ClasssAndObject
//
//  Created by LinuxPlus on 9/27/17.
//  Copyright © 2017 LinuxPlus. All rights reserved.
//

import Foundation

class commentData{
    var data:[cmData]?
    func putData(data:[cmData]){
        
        self.data = data
    }
    func getData()->[cmData]{
        return data!
    }
}
