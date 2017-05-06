//
//  ViewController.swift
//  practicle
//
//  Created by iFlame on 5/6/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class HomeVc : UIViewController , UITableViewDelegate , UITableViewDataSource{
    
    @IBOutlet var tableView: UITableView!
    
    let studentName = ["irfan" , "Sunil" ,"Bansi" ,  "Kalpesh Jetani"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Set Delegate and DataSource
        tableView.delegate = self
        tableView.dataSource = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK:- TableView Implement
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return studentName.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        // Create a cell
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! Cell
        
        cell.nameText.text = studentName[indexPath.row]
        
        return cell
        
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = UIStoryboard.init(name: "Main", bundle: nil)
    }
}

