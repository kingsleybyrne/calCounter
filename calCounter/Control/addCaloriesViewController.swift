//  addCaloriesViewController.swift
//  calCounter
//
//  Created by Alex Nosatti on 30/4/2023.
//

import Foundation
import UIKit

class addCaloriesViewController: UIViewController {
    
    var mealType: String = ""
    @IBOutlet weak var mealTypeLabel: UILabel!
    //add a text field for food name
    //add a button to find food
    //add a label to have the number of calories for the food
    //add a button to add the calories to the array

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mealTypeLabel.text = mealType
        
        
        // Do any additional setup after loading the view.
    }
//get the calories using this call
//    //let query = "3lb carrots and a chicken sandwich".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)
//    let url = URL(string: "https://api.calorieninjas.com/v1/nutrition?query="+query!)!
//    var request = URLRequest(url: url)
//    request.setValue("YOUR_API_KEY", forHTTPHeaderField: "eHLXvaQ8P8N40UMSrZh85A==78XyI3BrPnl7SE6n")
//    let task = URLSession.shared.dataTask(with: request) {(data, response, error) in
//        guard let data = data else { return }//get calories using getter
//        print(String(data: data, encoding: .utf8)!)
//    }
//    task.resume()

}