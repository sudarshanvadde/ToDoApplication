//
//  ViewController.swift
//  ToDoApplication
//
//  Created by Sundir Talari on 29/03/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var yourArray = [StudentObjectModel]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let studentDetails = StudentObjectModel()
        studentDetails.name = "Siva"
        studentDetails.number = 1234
        studentDetails.age = 26
        studentDetails.address = "Nandyal"
        
        for _ in 1...3 {
            
            yourArray.append(StudentObjectModel())
            
        }
        
        print("student model is \(studentDetails)")
        
        print("Student name is \(studentDetails.name), Student number is \(studentDetails.number)")
        print(yourArray.count)
        
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

