//
//  PlatyceriumModel.swift
//  PlatyceriumApp
//
//  Created by AndyLin on 2022/11/28.
//

import Foundation
import UIKit

struct PlatyceriumData{
    var PlatyceriumName:String
    var PlatyceriumImage:UIImage
    var PlatyceriumScientificName:String
    var PlatyceriumLocation:String
    var PlatyceriumType:String
    var Light:String
    var Water:String
    var Humidity:String
    var Temperature:String
    var Feature:String
}

var PlatyceriumDatas = [
    PlatyceriumData(PlatyceriumName: "圓盾鹿角蕨", PlatyceriumImage: UIImage(named: "圓盾鹿角蕨0")!, PlatyceriumScientificName: "Platycerium alcicorne", PlatyceriumLocation: "馬達加斯加", PlatyceriumType: "多芽型", Light: "需要充足陽光", Water: "介質微乾才給水", Humidity: "通風", Temperature: "5度以上", Feature: "圓盾鹿角蕨的學名在拉丁語是麋角的意思，原生產地在馬達加斯加或非洲的森林裡，孢子葉與營養葉是深綠色。"),
    PlatyceriumData(PlatyceriumName: "安地斯鹿角蕨", PlatyceriumImage: UIImage(named: "安地斯鹿角蕨0")!, PlatyceriumScientificName: "Platycerium andinum", PlatyceriumLocation: "南美洲", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "高濕度環境", Temperature: "15度以上", Feature: "安地斯鹿角蕨是美洲的原生種鹿角蕨，在安地斯山脈海拔約150至300公尺的山地，安地斯鹿角蕨的營養葉偏厚，呈現淺綠色微微上揚。"),
    PlatyceriumData(PlatyceriumName: "壯麗鹿角蕨", PlatyceriumImage: UIImage(named: "壯麗鹿角蕨0")!, PlatyceriumScientificName: "Platycerium grande", PlatyceriumLocation: "菲律賓", PlatyceriumType: "單芽型", Light: "需要充足陽光", Water: "介質微乾才給水", Humidity: "通風", Temperature: "15度以上", Feature: "壯麗鹿角蕨原產菲律賓南部的萊特島、薩馬島、棉蘭老島等島嶼，grande在拉丁語有巨大、宏偉的意思，壯麗鹿角蕨的葉色淺綠，葉子表面有一層白色毛，營養葉上揚而且業端分叉。")]
