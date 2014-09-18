//
//  MovieDetailViewController.swift
//  freshtomatoes
//
//  Created by Jatin Pandey on 9/14/14.
//  Copyright (c) 2014 Jatin Pandey. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {

    @IBOutlet weak var scroller: UIScrollView!
    var titleString: String!
    var synopsisString: String!
    var pic: UIImage!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var pictureView: UIImageView!

    var movie: [NSDictionary]!

    override func viewDidLoad() {
        super.viewDidLoad()

        if var x = titleLabel {
            x.text = titleString
        }
        if var y = synopsisLabel {
            y.text = synopsisString
        }

        synopsisLabel.sizeToFit()
        scroller.contentSize = CGSizeMake(scroller.frame.size.width, synopsisLabel.frame.size.height + 50)
        pictureView.image = pic
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
