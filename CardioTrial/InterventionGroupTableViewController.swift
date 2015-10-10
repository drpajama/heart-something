//
//  InterventionGroupTableViewController.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 7/2/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit

class InterventionGroupTableViewController: UITableViewController {
    
    var motherTopic :Topics = .NoTopic
    var interventionGroupList = Set<InterventionGroups>()

    var interventionGroupListSurgicalSub = Set<InterventionGroups>()
    var interventionGroupListArray: [InterventionGroups] = []
    var interventionGroupListArraySurgicalSub: [InterventionGroups] = []
    
    var interventionSection = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.estimatedRowHeight = 168
 
        tableView.rowHeight = UITableViewAutomaticDimension
        for literature in literatures {
            for category in literature.category {
                
                if (motherTopic == .NoTopic) {
                    
                    let temp = category.interventiongroup.rawValue
                    let tempar = temp.componentsSeparatedByString("  ")
                    
                    if (tempar.count > 1) {
                        interventionGroupListSurgicalSub.insert(category.interventiongroup)
                    } else {
                        interventionGroupList.insert(category.interventiongroup)
                    }
                    
                   // interventionGroupList.insert(category.interventiongroup)
                    
                    
                } else if (motherTopic != .NoTopic && category.topic == motherTopic) {
                    
                    let temp = category.interventiongroup.rawValue
                    let tempar = temp.componentsSeparatedByString("  ")
                    
                    if (tempar.count > 1) {
                        // Contains > 2 spaces (Interventional/Surgical)
                        interventionGroupListSurgicalSub.insert(category.interventiongroup)
                    } else {
                          interventionGroupList.insert(category.interventiongroup)
                    }
                }
            }
        }
        
        
        self.title = (motherTopic == Topics.NoTopic) ? self.title : motherTopic.rawValue
        interventionGroupListArray = Array(interventionGroupList)
        
        interventionGroupListArraySurgicalSub = Array(interventionGroupListSurgicalSub)
        
        if (interventionGroupListArraySurgicalSub.count > 0 ) {
            interventionSection = true
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        if ( interventionSection == false) {
            return 1
        } else {
            return 2
        }
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        if (interventionSection == false) {
            return interventionGroupList.count
        } else {
            if (section == 0) {
                
                return interventionGroupList.count
            } else {
                return interventionGroupListArraySurgicalSub.count
            }
        }
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

            let cell = tableView.dequeueReusableCellWithIdentifier("InterventionGroupCell", forIndexPath: indexPath) as UITableViewCell
        
            if (indexPath.section == 0) {
                cell.textLabel!.text = interventionGroupListArray[indexPath.row].rawValue
            } else {
                cell.textLabel!.text = interventionGroupListArraySurgicalSub[indexPath.row].rawValue
            }
        
            return cell
        
    }
    
    override func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        var  headerCell = tableView.dequeueReusableCellWithIdentifier("HeaderCell") as UITableViewCell?
     //   headerCell!.backgroundColor = UIColor.cyanColor()
      
        /*
        var darkBlur = UIBlurEffect(style: UIBlurEffectStyle.Dark)
        var blurView = UIVisualEffectView(effect: darkBlur)
        blurView.frame = headerCell!.contentView.bounds
        headerCell!.contentView.addSubview(blurView)*/
  
        var temp :String?
        
        if ( interventionSection == true ) {
            switch (section) {
            case 0: temp = "Medical"
            case 1: temp = "Interventional/Surgical"
            default: temp = "Unassigned"
            }
            
            headerCell!.textLabel!.text = temp
        } else {
            headerCell =  nil
        }
        
        
        return headerCell
    }
    
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        if ( interventionSection == true ) {
            switch (section) {
                case 0: return "Medical"
                case 1: return "Interventional/Surgical"
                default: return "Unassigned"
            }
        }
        
        return nil
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        print(segue.identifier)
        if (segue.identifier == "GroupSelected") {
            let interventionViewController = segue.destinationViewController as! InterventionTableViewController
            let indexPath = self.tableView.indexPathForSelectedRow
            let row = indexPath!.row
            
            var groupEnum = interventionGroupListArray[row]
            
            if ( interventionSection == false || indexPath!.section == 0) {
                interventionViewController.motherGroup = groupEnum
                interventionViewController.motherTopic = motherTopic
            } else {
                groupEnum = interventionGroupListArraySurgicalSub[row]
                interventionViewController.motherGroup = groupEnum
                interventionViewController.motherTopic = motherTopic
            }
            print(row)
        }
    }

}
