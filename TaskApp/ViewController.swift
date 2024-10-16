//
//  ViewController.swift
//  TaskApp
//
//  Created by mba2408.silver kyoei.engine on 2024/10/15.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var viewTable: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        viewTable.fillerRowHeight = UITableView.automaticDimension
        viewTable.delegate = self
        viewTable.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection: section: Int) -> Int {
        return 0
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexpath: IndexPath) -> UITableView {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
    }
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath){
        
    }
}
