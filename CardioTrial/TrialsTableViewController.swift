//
//  TrialsTableViewController.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 7/4/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit

class TrialsTableViewController: UITableViewController, UISearchBarDelegate, UISearchDisplayDelegate {

    var motherTopic: Topics? = Topics.NoTopic
    var motherGroup: InterventionGroups = InterventionGroups.NoGroup
    var motherIntervention: Interventions = Interventions.NoIntervention
    var tableDataSectionHeaders: [String] = ["Trials", "Associated Papers"]
    var trialList = Set<String>()
    var trialListArray: [String] = []
    var paperList = Set<String>()
    var paperListArray: [String] = []
    
    
    var speciesSearchResults:Array<String>?
    
    func filterContentForSearchText(searchText: String) {
        // Filter the array using the filter method
   
        
        var tempArray :[String] = []
        print(trialListArray)
        for element in trialListArray {
     
            let tempElement = element.lowercaseString
            let temp = tempElement.componentsSeparatedByString(searchText.lowercaseString)
            if (temp.count>1) {
                
                tempArray.append(element)
            } else {
            }
        }
        
        speciesSearchResults = tempArray
    }
    
    func searchDisplayController(controller: UISearchDisplayController, shouldReloadTableForSearchString searchString: String?) -> Bool {
        self.filterContentForSearchText(searchString!)
        return true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for literature in literatures {
            for category in literature.category {
                if (motherIntervention == Interventions.NoIntervention) {
                    print("정리중")
                    switch (literature.type) {
                    case LiteratureType.Trial:
                        trialList.insert(literature.title)
                        
                    case LiteratureType.Paper:
                        paperList.insert(literature.title)
                    default:
                        print("Undefined Type")
                    }
                } else if ( category.intervention == motherIntervention && category.topic == motherTopic && category.interventiongroup == motherGroup ) {
                    trialList.insert(literature.title)
                } else if (category.intervention == motherIntervention && category.interventiongroup == motherGroup && motherTopic == Topics.NoTopic ) {
                    trialList.insert(literature.title)
                } 
            }
            
        }
        
        trialListArray = Array(trialList)
        paperListArray = Array(paperList)
        print(paperListArray)
        
        if (motherIntervention != Interventions.NoIntervention) {
            self.title = motherIntervention.rawValue
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if (self.searchDisplayController != nil && tableView == self.searchDisplayController!.searchResultsTableView) {
            
            print( "Numbers: " )
            print(speciesSearchResults)
            
            return self.speciesSearchResults?.count ?? 0
     
        } else {
        
            if (section == 0) {
                return trialList.count
            } else {
                return paperList.count
            }
        }
       
    }
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return tableDataSectionHeaders[section]
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        if ( self.searchDisplayController != nil && tableView == self.searchDisplayController!.searchResultsTableView) {
            var cell = self.tableView!.dequeueReusableCellWithIdentifier("TrialPaperCell") as UITableViewCell!
            var tempArray = self.speciesSearchResults
            
            print("dfsaoifd: " + tempArray![indexPath.row])
            
            cell.textLabel!.text = tempArray![indexPath.row]
            cell.detailTextLabel!.text = Trial.getTrialByName(tempArray![indexPath.row])
            
            return cell
        } else {

        let cell = tableView.dequeueReusableCellWithIdentifier("TrialPaperCell", forIndexPath: indexPath) as UITableViewCell
        
        
        cell.textLabel!.text = trialListArray[indexPath.row]
        cell.detailTextLabel!.text = Trial.getTrialByName(trialListArray[indexPath.row])
            
        return cell
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "TrialSelected") {
            if (self.searchDisplayController == nil || self.searchDisplayController!.active == false ) {
                let trialViewController = segue.destinationViewController as! TrialPaperDetailViewController
                let indexPath = self.tableView.indexPathForSelectedRow
                let row = indexPath!.row
                let trialTitle = trialListArray[row]
                trialViewController.motherTrial = trialTitle
            } else {
                
                let trialViewController = segue.destinationViewController as! TrialPaperDetailViewController
                var indexPath = self.tableView.indexPathForSelectedRow
                let row = self.searchDisplayController?.searchResultsTableView.indexPathForSelectedRow?.row
                let trialTitle = speciesSearchResults![row!]
                trialViewController.motherTrial = trialTitle
                
                
            }
        }
    }
}
