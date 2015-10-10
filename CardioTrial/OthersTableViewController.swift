//
//  OthersTableViewController.swift
//  HeartEvidence
//
//  Created by JoongHeum Park on 8/27/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import UIKit
import MessageUI

class OthersTableViewController: UITableViewController, MFMailComposeViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func configuredMailComposeViewController() -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self // Extremely important to set the --mailComposeDelegate-- property, NOT the --delegate-- property
        
        mailComposerVC.setToRecipients(["doctorjhmpark@gmail.com"])
        mailComposerVC.setSubject(mailTitle)
        mailComposerVC.setMessageBody(mailContent, isHTML: false)
        
        return mailComposerVC
    }
    
    
    func showSendMailErrorAlert() {
        let sendMailErrorAlert = UIAlertView(title: "Could Not Send Email", message: "Your device could not send e-mail.  Please check e-mail configuration and try again.", delegate: self, cancelButtonTitle: "OK")
        sendMailErrorAlert.show()
    }
    
    func mailComposeController(controller: MFMailComposeViewController, didFinishWithResult result: MFMailComposeResult, error: NSError?) {
        controller.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    func sendEmailButtonTapped() {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.presentViewController(mailComposeViewController, animated: true, completion: nil)
        } else {
            self.showSendMailErrorAlert()
        }
    }

    // MARK: - Table view data source

    
    var mailTitle = ""
    var mailContent = ""
  
    @IBAction func notifyButtonTapped(sender: UIButton) {
        mailTitle = "Missed trial/article (from ___ )"
        
        mailContent = "Please let us know the articles/trials we missed! If accepted, you name (or nickname if you don't know) will be added as one of our contributors.\n\nFor trials, following information can be provided. \n ------------- \n\n• Please introduce yourself:\n\n• Trial Name:\n\n• Clinical Question the trial deals with:\n\n• The reason you think this trial is relevent:\n\n• Up-to-date consensus regarding this topic: \n\n• Format: (eg. double-blinded multicenter RCT)\n\n• Treatment Group:\n\n• Control Group:\n\n• Inclusion Criteria:\n\n•Exclusion Criteria:\n\n• Conclusion:\n\n• Anything relevant otherwise:"
        
        sendEmailButtonTapped()
    }
    
    @IBAction func feedbackButtonClicked(sender: UIButton) {
        mailTitle = "General Feedback"
        
        mailContent = ""
        sendEmailButtonTapped()
    }
    

   
}
