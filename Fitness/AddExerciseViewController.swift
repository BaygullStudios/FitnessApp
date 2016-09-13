//
//  AddExerciseViewController.swift
//  Fitness
//
//  Created by Ryan Ploetz on 9/12/16.
//  Copyright © 2016 Baygull Studios LLC. All rights reserved.
//

import UIKit

extension UIViewController
{
    func hideKeyboard()
    {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(
            target: self,
            action: #selector(UIViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard()
    {
        view.endEditing(true)
    }
}

class AddExerciseViewController: UIViewController {

    
    // MARK: Properties
    
    @IBOutlet weak var exerciseNameUITextField: UITextField!
    @IBOutlet weak var targetMuscleUITextField: UITextField!
    
    // MARK: Outlets
    
    @IBAction func btnAddExerciseTouched(sender: AnyObject) {
        NSLog("btnAddExerciseTouched")
        
        // save exercise
        
        // dismiss UI
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
    // MARK: Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.hideKeyboard()
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
