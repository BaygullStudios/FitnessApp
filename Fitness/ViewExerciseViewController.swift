//
//  ViewExerciseViewController.swift
//  Fitness
//
//  Created by Ryan Ploetz on 9/12/16.
//  Copyright © 2016 Baygull Studios LLC. All rights reserved.
//

import UIKit

private extension Selector {
    static let btnEditExercise = #selector(ViewExerciseViewController.btnEditExercise(_:))
}

class ViewExerciseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.title = "Exercise Name"
        
        let edit = UIBarButtonItem(barButtonSystemItem: .Edit, target: self, action: .btnEditExercise);
        self.navigationItem.rightBarButtonItem = edit;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func btnEditExercise(sender : UIBarButtonItem) {
        NSLog("btnEditExercise")
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let editExerciseViewController : UIViewController? = storyboard.instantiateViewControllerWithIdentifier("EditExerciseViewController") as! EditExerciseViewController
        self.navigationController?.presentViewController(editExerciseViewController!, animated: true, completion: nil)
        
//        let createWorkoutViewController : UIViewController? = storyboard.instantiateViewControllerWithIdentifier("CreateWorkoutViewController") as! CreateWorkoutViewController
//        self.navigationController?.pushViewController(createWorkoutViewController!, animated: true)
        
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
