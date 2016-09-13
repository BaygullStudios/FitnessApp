//
//  EditExerciseViewController.swift
//  Fitness
//
//  Created by Ryan Ploetz on 9/12/16.
//  Copyright © 2016 Baygull Studios LLC. All rights reserved.
//

import UIKit

class EditExerciseViewController: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var exerciseNameUITextField: UITextField!
    @IBOutlet weak var targetMuscleUITextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions
    
    @IBAction func btnSaveTouched(sender: UIButton) {
        NSLog("btnSaveTouched")
        self.dismissViewControllerAnimated(true, completion: nil)
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
