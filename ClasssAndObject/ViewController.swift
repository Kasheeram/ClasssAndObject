//
//  ViewController.swift
//  ClasssAndObject
//
//  Created by LinuxPlus on 9/27/17.
//  Copyright © 2017 LinuxPlus. All rights reserved.
//

import UIKit

class cmData{
    var name:String?
    var image:String?
    var desc:String?
    init(name:String,image:String,desc:String) {
        self.name = name
        self.image = image
        self.desc = desc
    }
}

class ViewController: UIViewController {

    var array = [cmData]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
       array.append(cmData(name: "kashee ram",image: "kashee",desc: "Hi bro"))
       array.append(cmData(name: "sanjay bhansali",image: "sanjay",desc: "Hi bro how are you"))
       array.append(cmData(name: "ashok sanj",image: "ashok",desc: "Hi bro how django"))
       
        var cmtdata = commentData()
        cmtdata.putData(data: array)
        
       // print("123=\(cmtdata.getData())")
        
        var dt:[cmData] = cmtdata.getData()
        dt.append(cmData(name: "ajay sanj",image: "ashok",desc: "Hi bro how django"))
        
        cmtdata.putData(data: dt)
        print(cmtdata.getData()[3].name!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

