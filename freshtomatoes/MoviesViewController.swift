////
////  MoviesViewController.swift
////  freshtomatoes
////
////  Created by Jatin Pandey on 9/9/14.
////  Copyright (c) 2014 Jatin Pandey. All rights reserved.
////
//
//import UIKit
//
//class MoviesViewController: UITableViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        var movies = [NSDictionary]! = []
//        tableView.delegate = self
//        tableView.dataSource = self
//        
//        var url = "http://api.rottentomatoes.com/api/public/v1.0/lists/movies/box_office.json?apikey=dagqdghwaq3e3mxyrp7kmmj5&limit=20&country=us"
//        var request = NSURLRequest(URL: NSURL(string: url))
//            NSURLConnection.sendAsynchronousRequest(request, queue: NSOperationQueue.mainQueue()) {
//                (response: NSURLResponse!, data: NSData!, error: NSError!) -> Void in
//                var objects = NSJSONSerialization.JSONObjectWithData(data, options: nil, error: nil) as NSDictionary
//                
//                self.movies = objects["movies"]
//                
//                self.tableView.reloadData()
//        }
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    // MARK: - Table view data source
//
//    override func numberOfSectionsInTableView(tableView: UITableView!) -> Int {
//        // #warning Potentially incomplete method implementation.
//        // Return the number of sections.
//        return 0
//    }
//
//    override func tableView(tableView: UITableView!, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete method implementation.
//        // Return the number of rows in the section.
//        return 100
//    }
//
//    override func tableView(tableView: UITableView!, cellForRowAtIndexPath indexPath: NSIndexPath!) -> UITableViewCell! {
//        println("Calling cellForRow: \(indexPath.row)")
//        
//        let cell = tableView.dequeueReusableCellWithIdentifier("MovieCell") as MovieCell
//        return cell
//    }
//
//    /*
//    // Override to support conditional editing of the table view.
//    override func tableView(tableView: UITableView!, canEditRowAtIndexPath indexPath: NSIndexPath!) -> Bool {
//        // Return NO if you do not want the specified item to be editable.
//        return true
//    }
//    */
//
//    /*
//    // Override to support editing the table view.
//    override func tableView(tableView: UITableView!, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath!) {
//        if editingStyle == .Delete {
//            // Delete the row from the data source
//            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
//        } else if editingStyle == .Insert {
//            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
//        }    
//    }
//    */
//
//    /*
//    // Override to support rearranging the table view.
//    override func tableView(tableView: UITableView!, moveRowAtIndexPath fromIndexPath: NSIndexPath!, toIndexPath: NSIndexPath!) {
//
//    }
//    */
//
//    /*
//    // Override to support conditional rearranging of the table view.
//    override func tableView(tableView: UITableView!, canMoveRowAtIndexPath indexPath: NSIndexPath!) -> Bool {
//        // Return NO if you do not want the item to be re-orderable.
//        return true
//    }
//    */
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
//        // Get the new view controller using [segue destinationViewController].
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
