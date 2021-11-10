//
//  PersonListTableViewController.swift
//  EduardMudritskiiHW2.7
//
//  Created by Эдуард on 10.11.2021.
//

import UIKit

class PersonListTableViewController: UITableViewController {
    
    private var personList = [Person]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//    
//        return 2
//    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection
                            section: Int) -> Int {
        
        return 20
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath)
    -> UITableViewCell {
        let personCell = tableView.dequeueReusableCell(withIdentifier: "personCell",
                                                       for: indexPath)
       var content = personCell.defaultContentConfiguration()
        //content.text = personList.shuffled()
        personCell.contentConfiguration = content

        return personCell
    }

    // MARK: - Navigation

    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//       
//    }
}
