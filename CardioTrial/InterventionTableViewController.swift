//
//  InterventionTableViewController.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 7/2/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit

class InterventionTableViewController: UITableViewController {
    var motherTopic :Topics = Topics.NoTopic
    var motherGroup :InterventionGroups = InterventionGroups.NoGroup
    var interventionList = Set<Interventions>()
    var interventionListArray: [Interventions] = []
   
    override func viewDidLoad() {
        super.viewDidLoad()

        
        tableView.estimatedRowHeight = 168
        for literature in literatures {
            for category in literature.category {
                
                if (motherTopic == .NoTopic && category.interventiongroup == motherGroup) {
                    interventionList.insert(category.intervention)
                } else {
                    if (category.interventiongroup == motherGroup && category.topic == motherTopic) {
                        interventionList.insert(category.intervention)
                    }
                }
                
                
                
        /*        && category.interventiongroup == motherGroup) {
                    interventionList.insert(category.intervention)
                }
                if (category.interventiongroup == motherGroup) {
                    
                    
                }*/
            }
        }
        
        
        interventionListArray = Array(interventionList)
        
        self.title = (motherGroup == InterventionGroups.NoGroup) ? self.title : motherGroup.rawValue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

  
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 1
        } else {
    
          return interventionList.count
        }
    }
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if (motherTopic == .NoTopic) {
            return nil
        }
        
        switch (section) {
           
            
            case 0: return nil
            case 1: return "Specific Management"
            default: return "Unassigned"
        }

    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
        tableView.estimatedRowHeight = 68
        
        if indexPath.section == 0 {
            var cell :UITableViewCell!
            /*cell.textLabel?.numberOfLines = 0
            cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
            cell.textLabel?.preferredMaxLayoutWidth = 700
            cell.textLabel?.textColor = UIColor.darkGrayColor()
            */
            
            if (motherTopic == .NoTopic) {
                cell = tableView.dequeueReusableCellWithIdentifier("NilCell", forIndexPath: indexPath) as UITableViewCell
                cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 1)!
                return cell
            }
            
            cell = tableView.dequeueReusableCellWithIdentifier("InterventionSummaryCell", forIndexPath: indexPath) as! SummaryTableViewCell
            
            if ( summaryInterventionGroup[motherGroup] != nil && motherTopic == summaryInterventionGroup[motherGroup]!.1 ) {
                (cell as! SummaryTableViewCell).contentLabel.text = summaryInterventionGroup[motherGroup]!.0
            } else if (summaryInterventionGroup2[motherGroup] != nil && motherTopic == summaryInterventionGroup2[motherGroup]!.1) {
                (cell as! SummaryTableViewCell).contentLabel.text = summaryInterventionGroup2[motherGroup]!.0
            } else if (summaryInterventionGroup3[motherGroup] != nil && motherTopic == summaryInterventionGroup3[motherGroup]!.1) {
                (cell as! SummaryTableViewCell).contentLabel.text = summaryInterventionGroup3[motherGroup]!.0
            } else {
                (cell as! SummaryTableViewCell).contentLabel.text = ""
            }
            
            
            let nullPost = "fff ff fffff ff fff ff ff fff ff fff ff ff ff f ff ff ff ff ff ff ff ff ff ss ff ff ff ff ff ff ff ff ff ss ff ff ff ff ff ff ff ff ff ss ff ff ff ff ff ff ff ff ff ss ff ff ff ff ff ff ff ff ff ss ff ff ff ff ff ff ff ff ff"
            
            let tempAttr = NSMutableAttributedString(string: (cell as! SummaryTableViewCell).contentLabel.text!)
            let tempAttrNull = NSMutableAttributedString(string: nullPost)
            tempAttrNull.addAttribute(NSForegroundColorAttributeName, value: UIColor.clearColor(), range:  NSRange(location: 0, length: nullPost.characters.count))
            (cell as! SummaryTableViewCell).contentLabel.text = ""
            tempAttr.appendAttributedString(tempAttrNull)
            
            
            (cell as! SummaryTableViewCell).contentLabel.attributedText = tempAttr
            
            return cell
        } else {
            let cell = tableView.dequeueReusableCellWithIdentifier("InterventionCell", forIndexPath: indexPath) as UITableViewCell
            
            cell.textLabel!.text = interventionListArray[indexPath.row].rawValue
            cell.detailTextLabel!.text = trialListString(indexPath.row)
            
            return cell
        }
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
        return 2
    }
    
    

    
    
    func trialListString(row :Int) -> String {
        
        var trialList = Set<String>()
        var trialListArray: [String] = []
        let groupEnum = interventionListArray[row]
        let motherIntervention = groupEnum
        
        for literature in literatures {
            for category in literature.category {
           
                if (category.intervention == motherIntervention && category.topic == motherTopic && category.interventiongroup == motherGroup) {
                    switch (literature.type) {
                    case LiteratureType.Trial:
                        trialList.insert(literature.title)
                        
                    default:
                        break
                    }
                    
                    
                }
            }
            
        }
        
        trialListArray = Array(trialList)
        var temp :String = ""
        
        for eachTrial in trialListArray {
            temp = temp + eachTrial + ". "
        }
        
        return temp
            
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "InterventionSelected") {
            let trialViewController = segue.destinationViewController as! TrialsTableViewController
            let indexPath = self.tableView.indexPathForSelectedRow
            let row = indexPath!.row
            let groupEnum = interventionListArray[row]
            trialViewController.motherIntervention = groupEnum
            trialViewController.motherTopic = motherTopic
            trialViewController.motherGroup = motherGroup
        }
    }
   
}
