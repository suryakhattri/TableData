//
//  ViewController.swift
//  TableData
//
//  Created by Surya Khattri on 2/22/18.
//  Copyright © 2018 Surya Khattri. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
 
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.tableView.dataSource = self
        self.tableView.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  //  var data: [String] = ["surya", "khattri"]
    func   numberOfSectionsInTableView ( tableView :   UITableView )   ->   Int   {
        return   4
    }
    
    func   tableView ( _ tableView :   UITableView ,   numberOfRowsInSection  section :   Int )   ->   Int   {
        return  0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath) 
//
//        let  row   =   indexPath.row
//        row.lblDescription.text   =   data[indexPath.row ]
//
        //Change cell's tint color
        cell.tintColor = UIColor.red

        //Set UITableViewCellAccessoryType.Checkmark here if necessary
        cell.accessoryType = .checkmark

        /* ... */
        
        return cell
    }
 
    
    
}

