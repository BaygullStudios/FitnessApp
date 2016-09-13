//
//  CreateWorkoutViewController.swift
//  Fitness
//
//  Created by Ryan Ploetz on 9/12/16.
//  Copyright © 2016 Baygull Studios LLC. All rights reserved.
//

import UIKit

private extension Selector {
    static let btnSaveWorkout = #selector(CreateWorkoutViewController.btnSaveWorkout(_:))
}

class CreateWorkoutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.title = "Create Workout"
        
        let plus = UIBarButtonItem(barButtonSystemItem: .Save, target: self, action: .btnSaveWorkout);
        self.navigationItem.rightBarButtonItem = plus;
    }
    
    func btnSaveWorkout(sender : UIBarButtonItem) {
        NSLog("btnSaveWorkout")
        
        self.navigationController?.popViewControllerAnimated(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
