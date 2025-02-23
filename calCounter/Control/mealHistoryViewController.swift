//  mealHistoryViewController.swift
//  calCounter
//
//  Created by Alex Nosatti on 30/4/2023.
//
 import Foundation
 import UIKit

 struct meal{
     var foodName:String
     var calorieCount:Int
 }
 class mealHistoryViewController : UIViewController {

     @IBOutlet weak var mealHistoryTableView: UITableView!
     var mealHistory = [meal]()
     // You can also implement other delegate methods based on your needs.
 }

 extension  mealHistoryViewController:UITableViewDelegate {

 }

 extension mealHistoryViewController:UITableViewDataSource {
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         return mealHistory.count
     }

     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
         let food = mealHistory[indexPath.row]
         cell.textLabel?.text = food.foodName
         cell.detailTextLabel?.text = String(food.calorieCount)
         return cell
     }
 }
