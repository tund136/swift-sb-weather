//
//  ViewController.swift
//  SB-MyWeather
//
//  Created by Danh Tu on 18/10/2021.
//

import UIKit

// Location: CoreLocation
// Table View
// Custom Cell: Collection View
// API - Request to get the data

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet var table: UITableView!
    
    var models = [Weather]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Register 2 cells
        
        table.delegate = self
        table.dataSource = self
    }
    
    // Table
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
}

struct Weather {
    
}
