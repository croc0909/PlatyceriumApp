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
    PlatyceriumData(PlatyceriumName: "二歧鹿角蕨", PlatyceriumImage: UIImage(named: "二歧鹿角蕨0")!, PlatyceriumScientificName: "Platycerium bifurcatum", PlatyceriumLocation: "澳洲", PlatyceriumType: "多芽型", Light: "強光處", Water: "介質微乾才給水", Humidity: "通風", Temperature: "0度以上", Feature: "二歧鹿角蕨來自澳洲，從熱帶地區到溫帶地區都有，也能適應寒冷氣候，二歧鹿角蕨有淺綠色的營養葉，孢子葉是深綠色。"),
    PlatyceriumData(PlatyceriumName: "皇冠鹿角蕨", PlatyceriumImage: UIImage(named: "皇冠鹿角蕨0")!, PlatyceriumScientificName: "Platycerium coronarium", PlatyceriumLocation: "東南亞地區", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "通風", Temperature: "15度以上", Feature: "皇冠鹿角蕨分布在東南亞各國，越南、馬來西亞、新加坡、菲律賓等，營養葉厚而且上揚，孢子葉慧芬出多層的分枝，長度達約2公尺。"),
    PlatyceriumData(PlatyceriumName: "象耳鹿角蕨", PlatyceriumImage: UIImage(named: "象耳鹿角蕨0")!, PlatyceriumScientificName: "Platycerium elephantotis", PlatyceriumLocation: "非洲地區", PlatyceriumType: "多芽型", Light: "明亮處", Water: "保持濕潤", Humidity: "高濕度", Temperature: "15度以上", Feature: "象耳鹿角蕨來自非洲地區，會與三角鹿角蕨共生，象耳鹿角蕨是營養葉不會分裂的品種，孢子葉大而且會下垂，很像大象的耳朵。"),
    PlatyceriumData(PlatyceriumName: "愛麗絲鹿角蕨", PlatyceriumImage: UIImage(named: "愛麗絲鹿角蕨0")!, PlatyceriumScientificName: "Platycerium ellisii", PlatyceriumLocation: "馬達加斯加", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "高濕度", Temperature: "15度以上", Feature: "愛麗絲鹿角蕨來自馬達加斯加樹林中，孢子葉呈展開的形狀很像魚尾巴，表面光滑，營養葉之前會有空隙不會完全重疊。"),
    PlatyceriumData(PlatyceriumName: "壯麗鹿角蕨", PlatyceriumImage: UIImage(named: "壯麗鹿角蕨0")!, PlatyceriumScientificName: "Platycerium grande", PlatyceriumLocation: "菲律賓", PlatyceriumType: "單芽型", Light: "需要充足陽光", Water: "介質微乾才給水", Humidity: "通風", Temperature: "15度以上", Feature: "壯麗鹿角蕨原產菲律賓南部的萊特島、薩馬島、棉蘭老島等島嶼，grande在拉丁語有巨大、宏偉的意思，壯麗鹿角蕨的葉色淺綠，葉子表面有一層白色毛，營養葉上揚而且業端分叉。"),
    PlatyceriumData(PlatyceriumName: "深綠鹿角蕨", PlatyceriumImage: UIImage(named: "深綠鹿角蕨0")!, PlatyceriumScientificName: "Platycerium hillii", PlatyceriumLocation: "澳洲", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "通風", Temperature: "10度以上", Feature: "深綠鹿角蕨來自巴布亞新幾內亞或澳洲，原產地氣候潮濕，雨水多，深綠鹿角蕨營養葉是淺綠色，孢子葉是深綠色會上揚或下折。"),
    PlatyceriumData(PlatyceriumName: "何其美鹿角蕨", PlatyceriumImage: UIImage(named: "何其美鹿角蕨0")!, PlatyceriumScientificName: "Platycerium holttumii", PlatyceriumLocation: "東南亞地區", PlatyceriumType: "單芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "通風", Temperature: "15度以上", Feature: "何其美鹿角蕨來自東南亞、馬來西亞、泰國的森林，植株巨大，營養葉上揚，孢子葉下垂會有多層分枝。"),
    PlatyceriumData(PlatyceriumName: "非洲猴腦鹿角蕨", PlatyceriumImage: UIImage(named: "非洲猴腦鹿角蕨0")!, PlatyceriumScientificName: "Platycerium madagascariense", PlatyceriumLocation: "馬達加斯加", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "高濕度", Temperature: "15度以上", Feature: "非洲猴腦鹿角蕨原產自馬達加斯加島，海拔約400~1200公尺的地方，非洲猴腦鹿角蕨營養葉會包覆植株，呈現類似腦的紋路。"),
    PlatyceriumData(PlatyceriumName: "四叉鹿角蕨", PlatyceriumImage: UIImage(named: "四叉鹿角蕨0")!, PlatyceriumScientificName: "Platycerium quadridichotomum", PlatyceriumLocation: "馬達加斯加", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微濕可給水", Humidity: "高濕度", Temperature: "18度以上", Feature: "四叉鹿角蕨來自馬達加斯加西岸，生長環境較乾燥，因此植株會在旱季休眠，四叉鹿角蕨營養葉上揚但不分裂，孢子葉形成四個葉裂。"),
    PlatyceriumData(PlatyceriumName: "亞洲猴腦鹿角蕨", PlatyceriumImage: UIImage(named: "亞洲猴腦鹿角蕨0")!, PlatyceriumScientificName: "Platycerium ridleyi", PlatyceriumLocation: "東南亞地區", PlatyceriumType: "單芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "高濕度", Temperature: "15度以上", Feature: "亞洲猴腦鹿角蕨原產自緬甸、馬來西亞、新加坡，大多生長在大樹上，亞洲猴腦鹿角蕨營養葉會包覆樹幹，呈現類似腦的紋路。"),
    PlatyceriumData(PlatyceriumName: "三角鹿角蕨", PlatyceriumImage: UIImage(named: "三角鹿角蕨0")!, PlatyceriumScientificName: "Platycerium stemaria", PlatyceriumLocation: "非洲地區", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質微濕可給水", Humidity: "高濕度", Temperature: "18度以上", Feature: "三角鹿角蕨來自非洲，可能會與象耳鹿角蕨共生，三角鹿角蕨營養葉上揚，呈波浪狀，孢子葉下垂且有兩個分岔。"),
    PlatyceriumData(PlatyceriumName: "巨大鹿角蕨", PlatyceriumImage: UIImage(named: "巨大鹿角蕨0")!, PlatyceriumScientificName: "Platycerium superbum", PlatyceriumLocation: "非洲地區", PlatyceriumType: "單芽型", Light: "明亮處", Water: "介質微乾才給水", Humidity: "通風", Temperature: "15度以上", Feature: "巨大鹿角蕨來自澳洲，成熟植株非常巨大，熱帶到溫帶都能生存，巨大鹿角蕨營養葉上揚，葉端分岔，孢子葉成對有兩個分岔。"),
    PlatyceriumData(PlatyceriumName: "立葉鹿角蕨", PlatyceriumImage: UIImage(named: "立葉鹿角蕨0")!, PlatyceriumScientificName: "Platycerium veitchii", PlatyceriumLocation: "澳洲", PlatyceriumType: "多芽型", Light: "強光處", Water: "介質乾才給水", Humidity: "偏乾", Temperature: "15度以上", Feature: "立葉鹿角蕨來自澳洲，氣候乾旱，可能好幾個月都沒下雨，立葉鹿角蕨營養葉與孢子葉都上揚，且覆蓋厚厚的白毛，減緩水分蒸發與遮陽效果。"),
    PlatyceriumData(PlatyceriumName: "蝴蝶鹿角蕨", PlatyceriumImage: UIImage(named: "蝴蝶鹿角蕨0")!, PlatyceriumScientificName: "Platycerium wallichii", PlatyceriumLocation: "東南亞地區", PlatyceriumType: "單芽型", Light: "明亮處", Water: "介質微濕可給水", Humidity: "高濕度", Temperature: "15度以上", Feature: "蝴蝶鹿角蕨分布於東南亞島嶼，植株比其他單芽型小，會在旱季休眠，蝴蝶鹿角蕨營養葉上揚分裂，孢子葉展開後像是蝴蝶翅膀。"),
    PlatyceriumData(PlatyceriumName: "女王鹿角蕨", PlatyceriumImage: UIImage(named: "女王鹿角蕨0")!, PlatyceriumScientificName: "Platycerium wandae", PlatyceriumLocation: "東南亞地區", PlatyceriumType: "單芽型", Light: "明亮處", Water: "介質乾才給水", Humidity: "通風", Temperature: "10度以上", Feature: "女王鹿角蕨來自新幾內亞附近的島嶼，女王鹿角蕨葉色呈深綠色，有黑色的葉脈孢子葉類似何其美鹿角蕨，長出長短不一的兩個分岔。"),
    PlatyceriumData(PlatyceriumName: "爪哇鹿角蕨", PlatyceriumImage: UIImage(named: "爪哇鹿角蕨0")!, PlatyceriumScientificName: "Platycerium willinckii", PlatyceriumLocation: "爪哇島", PlatyceriumType: "多芽型", Light: "明亮處", Water: "介質乾才給水", Humidity: "高濕度", Temperature: "5度以上", Feature: "爪哇鹿角蕨來自印度尼西亞的爪哇島，小島上雨水充沛，爪哇鹿角蕨營養葉上揚，葉端有很深的分岔，孢子葉下垂，有多層的葉裂，有些品種孢子葉可長達2米。")]
