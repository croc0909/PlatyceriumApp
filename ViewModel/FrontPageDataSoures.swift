//
//  FrontPageDataSoures.swift
//  PlatyceriumApp
//
//  Created by AndyLin on 2022/11/28.
//

import Foundation
import UIKit

class PickAccountDataSoures:NSObject,UITableViewDelegate,UITableViewDataSource{
    
    var delegate:selectBackDelegate?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        PlatyceriumDatas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FrontPageCell", for: indexPath) as! FrontPageCell
        cell.platyceriumImageView.image = PlatyceriumDatas[indexPath.row].PlatyceriumImage
        cell.platyceriumNameLabel.text = PlatyceriumDatas[indexPath.row].PlatyceriumName
        cell.PlatyceriumScientificNameLabel.text = PlatyceriumDatas[indexPath.row].PlatyceriumScientificName
        cell.PlatyceriumTypeLabel.text = PlatyceriumDatas[indexPath.row].PlatyceriumType
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        delegate?.selectBack(sentData: indexPath.row)
    }
}
