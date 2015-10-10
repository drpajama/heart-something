//
//  TrialPaperDetailViewController.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 7/4/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit

class TrialPaperDetailViewController: UITableViewController {
    
    var type :LiteratureType = LiteratureType.Trial
    var motherTrial: String = "Not assigned"
    var tableDataSectionHeaders: [String] = ["Trial Name", "Date (The first paper published)", "Format", "Treatment Group", "Control Group", "Inclusion Criteria", "Exclusion Criteria", "Conclusion", "Note" , "Papers / Link"]
    var tableDataSectionHeadersPapers: [String] = ["Paper Title", "Date", "Summary", "Source" ]
    var myliterature: Literature = Literature()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.estimatedRowHeight = 80
        tableView.rowHeight = UITableViewAutomaticDimension
    
        for literature in literatures {
            if (literature.title == motherTrial) {
                myliterature = literature
            }
            
        }
        
        
        let temp = myliterature as! Trial
        self.title = temp.title
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        switch (type) {
            
        case LiteratureType.Trial:
            if( (myliterature as! Trial).note == nil ) {
                return tableDataSectionHeaders.count-1
            }
            return tableDataSectionHeaders.count
            
        case LiteratureType.Paper:
            return tableDataSectionHeadersPapers.count
            
        default:
            return 0
        }    }
    
    override func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch (type) {
            
        case LiteratureType.Trial:
            if ((myliterature as! Trial).note == nil && section == 8 ) {
                return tableDataSectionHeaders[9]
            }
      
            return tableDataSectionHeaders[section]
         case LiteratureType.Paper:
             return tableDataSectionHeadersPapers[section]
        
        default:
            return ""
        }
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete method implementation.
        // Return the number of rows in the section.
        
        
        
        switch (section) {
        case 9:
            if (myliterature is Trial) {
                let temp = myliterature as! Trial
                
                if (temp.papers != nil) {
                    return temp.papers!.count
                } else {
                    return 1
                }
                
            } else {
                return 1
            }
        case 8:
            if (myliterature is Trial) {
                let temp = myliterature as! Trial
                
                if (temp.papers != nil && temp.note == nil) {
                    return temp.papers!.count
                } else {
                    return 1
                }
            }
        default:
            return 1
        }
        
        return 1
    }
    
    func setCellText(cell :UITableViewCell, text :String) {
        if ( text.componentsSeparatedByString("##").count > 2 ) {
            
            let attributed :NSMutableAttributedString = NSMutableAttributedString()
            var fragTempInside :NSMutableAttributedString = NSMutableAttributedString()
            var tempString = ""
            var indexInside = 0
            let parameterArray = text.componentsSeparatedByString("##")
            
            for frag in parameterArray {
          
                
                if (indexInside % 2 == 1) {
                    
                    let tempStr = frag
                    fragTempInside = NSMutableAttributedString(string: frag)
                    fragTempInside.addAttribute(NSUnderlineStyleAttributeName, value: NSUnderlineStyle.StyleSingle.rawValue, range:  NSRange(location: 0, length: tempStr.characters.count))

                } else {
                    fragTempInside = NSMutableAttributedString(string: frag)
                }
              
                indexInside++
                
                attributed.appendAttributedString(fragTempInside)
                print(attributed)
            }
            cell.textLabel?.attributedText = attributed
        } else {
            cell.textLabel!.text = text
        }
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCellWithIdentifier("TrialDetailCell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel?.numberOfLines = 0
        cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
        cell.textLabel?.preferredMaxLayoutWidth = 700
        cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 14)!
        var selectionStyle = UITableViewCellSelectionStyle.None
        
        switch (type) {
        case LiteratureType.Trial:
            
            let trial: Trial = myliterature as! Trial
            
            switch (indexPath.section) {
            case 0:
                cell.textLabel!.text = trial.title
                cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 14)!
            case 1:
                cell.textLabel!.text = trial.date
            case 9:
                
                if ( trial.papers != nil) {
                    cell = tableView.dequeueReusableCellWithIdentifier("HyperlinkCell", forIndexPath: indexPath) as UITableViewCell
                    cell.textLabel?.numberOfLines = 0
                    cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
                    cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 12)!
                    cell.textLabel!.text = trial.papers![indexPath.row].titlePlusSource
                    cell.detailTextLabel!.text = trial.papers![indexPath.row].type.rawValue + " Link"
                    
                    selectionStyle = UITableViewCellSelectionStyle.Default
                } else {
                    cell = tableView.dequeueReusableCellWithIdentifier("HyperlinkCell", forIndexPath: indexPath) as UITableViewCell
                    cell.textLabel?.numberOfLines = 0
                    cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
                   // cell.textLabel?.preferredMaxLayoutWidth = 700
                    cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 12)!
                    cell.textLabel!.text = trial.paper
                    cell.detailTextLabel!.text = "PubMed Link"
                    
                    selectionStyle = UITableViewCellSelectionStyle.Default
                }
                
                
            case 2:
                setCellText( cell, text: trial.format )
                //cell.textLabel!.text = trial.format
            case 3:
                setCellText( cell, text: trial.treatment )
               
            case 4:
                setCellText( cell, text: trial.control )
          
            case 5:
                setCellText( cell, text: trial.inclusionCriteria )
            
            case 6:
                setCellText( cell, text: trial.exclusionCriteria )
            case 7:
                setCellText( cell, text: trial.conclusion )
              
            case 8:
                if (trial.note == nil) {
                    if ( trial.papers != nil) {
                        cell = tableView.dequeueReusableCellWithIdentifier("HyperlinkCell", forIndexPath: indexPath) as UITableViewCell
                        cell.textLabel?.numberOfLines = 0
                        cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
                        cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 12)!
                        cell.textLabel!.text = trial.papers![indexPath.row].titlePlusSource
                        cell.detailTextLabel!.text = trial.papers![indexPath.row].type.rawValue + " Link"
                    
                        selectionStyle = UITableViewCellSelectionStyle.Default
                        
                    } else {
                        cell = tableView.dequeueReusableCellWithIdentifier("HyperlinkCell", forIndexPath: indexPath) as UITableViewCell
                        cell.textLabel?.numberOfLines = 0
                        cell.textLabel?.lineBreakMode = NSLineBreakMode.ByWordWrapping
                        // cell.textLabel?.preferredMaxLayoutWidth = 700
                        cell.textLabel?.font = UIFont(name: "HelveticaNeue", size: 12)!
                        cell.textLabel!.text = trial.paper
                        cell.detailTextLabel!.text = "PubMed Link"
                        selectionStyle = UITableViewCellSelectionStyle.Default
                    }
                } else {
                    
                    setCellText( cell, text: trial.note! )
                }
                
                
            default:
                cell.textLabel!.text = "Not assigned yet"
            }
        /*
        case LiteratureType.Paper:
            
            var paper: Paper = myliterature as! Paper
            
            switch (indexPath.section) {
            case 0:
                cell.textLabel!.text = paper.title
            case 1:
                cell.textLabel!.text = paper.date
            case 1:
                cell.textLabel!.text = paper.summary
            case 2:
                cell.textLabel!.text = paper.source
            default:
                cell.textLabel!.text = "Not assigned yet"
            }
            */
            
            default: break
        }
       
        cell.selectionStyle = selectionStyle
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        

        var linkRow = 9
        
        if ( (myliterature as! Trial).note == nil ) {
            linkRow = 8
        }
        
        let trial: Trial = myliterature as! Trial
        
        if (indexPath.section == linkRow  && trial.papers != nil ) {
            UIApplication.sharedApplication().openURL(NSURL(string: trial.papers![indexPath.row].link!)!)
        }

        
        if (indexPath.section == linkRow  && trial.papers == nil) {
            UIApplication.sharedApplication().openURL(NSURL(string: trial.link)!)
        }
    }
    
    override func shouldPerformSegueWithIdentifier(identifier: String, sender: AnyObject?) -> Bool {
        return false
    }
}
