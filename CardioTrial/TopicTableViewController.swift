//
//  TopicTableViewController.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 7/1/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit

class TopicTableViewController: UITableViewController {
    
    var topicList = Set<Topics>()
    var topicListArray: [Topics] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        initializePapers()

        
        for literature in literatures {
            for category in literature.category {
                topicList.insert(category.topic)
            }
        }
        
        topicListArray = Array(topicList)

        
        tableView.estimatedRowHeight = 168
        
        tableView.rowHeight = UITableViewAutomaticDimension
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 2
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        if section == 0 {
            return 1
        } else {
            return topicList.count
           // return 5
        }
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        tableView.estimatedRowHeight = 68
        if indexPath.section == 0 {
            let cell = tableView.dequeueReusableCellWithIdentifier("DisclaimerCell", forIndexPath: indexPath) as UITableViewCell
          
            
            return cell
        } else {
            
         /*   switch (indexPath.row) {
            case 0:
                let cell = tableView.dequeueReusableCellWithIdentifier("TopicCell", forIndexPath: indexPath) as! UITableViewCell
                cell.textLabel!.text = topicListArray[1].rawValue
                return cell
            case 1:
                let cell = tableView.dequeueReusableCellWithIdentifier("NilCell", forIndexPath: indexPath) as! UITableViewCell
                    cell.textLabel!.text = "Atrial Fibrillation"
                return cell
                
            case 2:
                
                let cell = tableView.dequeueReusableCellWithIdentifier("NilCell", forIndexPath: indexPath) as! UITableViewCell
                    cell.textLabel!.text = "Congestive Heart Failure"
                return cell
            case 3:
                let cell = tableView.dequeueReusableCellWithIdentifier("NilCell", forIndexPath: indexPath) as! UITableViewCell
                    cell.textLabel!.text = "Hypertension"
                return cell
            case 4:
                let cell = tableView.dequeueReusableCellWithIdentifier("NilCell", forIndexPath: indexPath) as! UITableViewCell
                    cell.textLabel!.text = "Stable Coronary Heart Disease"
                    return cell*/
          //  default:
                let cell = tableView.dequeueReusableCellWithIdentifier("TopicCell", forIndexPath: indexPath) as UITableViewCell
                cell.textLabel!.text = topicListArray[indexPath.row].rawValue
                return cell
          //  }
            
     
            
        }
        
    }
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch (section) {
        case 0: return nil
        case 1: return "Contents"
        default: return "Unassigned"
        }
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "TopicSelected") {
            let interventionGroupViewController = segue.destinationViewController as! InterventionGroupTableViewController
            let indexPath = self.tableView.indexPathForSelectedRow
            let row = indexPath!.row
            let topicEnum = topicListArray[row]
           // let topicEnum = topicListArray[1]
          
            interventionGroupViewController.motherTopic = topicEnum
        }
    }
}
