//
//  MovieDetailViewController.swift
//  freshtomatoes
//
//  Created by Jatin Pandey on 9/14/14.
//  Copyright (c) 2014 Jatin Pandey. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {

    
    @IBOutlet weak var pictureView: UIImageView!
    var movie: [NSDictionary]!

    override func viewDidLoad() {
        super.viewDidLoad()

        var url = "http://content7.flixster.com/movie/11/17/95/11179597_org.jpg"
        pictureView.setImageWithURL(NSURL(string: url))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func displayDetails() {
        println("Showing movie details")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
