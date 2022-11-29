//
//  FrontPageViewController.swift
//  PlatyceriumApp
//
//  Created by AndyLin on 2022/11/28.
//

import UIKit

protocol selectBackDelegate{
    func selectBack(sentData:Any)
}

class FrontPageViewController: UIViewController {

    @IBOutlet weak var FrontPageTableView: UITableView!
    
    //data
    let pickAccountDataSoures = PickAccountDataSoures()
    
    var selected = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setTableView()
        setDelegate()
        // Do any additional setup after loading the view.
    }
    
    func setTableView(){
        FrontPageTableView.dataSource = pickAccountDataSoures
        FrontPageTableView.delegate = pickAccountDataSoures
    }
    
    func setDelegate(){
        pickAccountDataSoures.delegate = self
    }
    
    @IBSegueAction func toDetailSegueAction(_ coder: NSCoder) -> DetailViewController? {
        return DetailViewController(coder: coder, data:selected)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension FrontPageViewController:selectBackDelegate{
    func selectBack(sentData: Any) {
        print("sentData \(sentData)")
        selected = sentData as! Int
        performSegue(withIdentifier: "ToDetailViewSegue", sender: nil)
    }
}
