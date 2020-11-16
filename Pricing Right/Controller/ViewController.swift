//
//  ViewController.swift
//  Pricing Right
//
//  Created by Kevin Campbell on 11/14/20.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {
    
    let realm = try! Realm()
    
    var company: Results<Company>?
    
    @IBOutlet weak var sector: UITextField!
    
    @IBOutlet weak var city: UITextField!
    
    @IBOutlet weak var state: UITextField!
    
    @IBOutlet weak var personalExperienceTextField: UITextField!
    
    @IBOutlet weak var yearsInBusinessTextField: UITextField!
    
    @IBOutlet weak var genderTextField: UITextField!
    
    @IBOutlet weak var ethnicitytextField: UITextField!
    
    @IBOutlet weak var businessDescriptionTextField: UITextView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func addToDataBasePressed(_ sender: UIButton) {
   
    
    //let newCompany = Company()
        
//        newCompany.city = city.text!
//        newCompany.sector = sector.text!
//        newCompany.state = state.text!
//        newCompany.personalExperience = Int(personalExperienceTextField.text!)!
//        newCompany.yearsInBusiness = Int(yearsInBusinessTextField.text!)!
//        newCompany.gender = genderTextField.text!
//        newCompany.ethnicity = ethnicitytextField.text!
//
//        save(newCompany: newCompany)
        
        performSegue(withIdentifier: clientSegue, sender: self)
        
    }
    
    
    func save(newCompany:Company){
        
        do{
            try realm.write{
                realm.add(newCompany)
                
            }
            
        }catch{
            print(error)
        }
        
        
    }


}

