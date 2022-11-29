//
//  DetailViewController.swift
//  PlatyceriumApp
//
//  Created by AndyLin on 2022/11/28.
//

import UIKit



class DetailViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var photoScrollView: UIScrollView! // 圖片
    
    @IBOutlet weak var locationLabel: UILabel! // 產地
    @IBOutlet weak var locationImageView: UIImageView! // 產地圖片
    @IBOutlet weak var platyceriumNameLabel: UILabel! // 名稱
    @IBOutlet weak var lightLabel: UILabel! // 陽光需求
    @IBOutlet weak var waterLabel: UILabel! // 水需求
    @IBOutlet weak var airLabel: UILabel! // 通風需求
    @IBOutlet weak var temperatureLabel: UILabel! // 溫度需求
    @IBOutlet weak var featureLabel: UILabel! // 特色
    
    //var tableCellHeight = 360 //統一 Cell 高度
    var selectValue = 0 //使用者選擇
    
    // 初始化
    init?(coder: NSCoder, data: Int) {
        super.init(coder: coder)
        selectValue = data
        print("get data \(data)")
    }
    // 初始化失敗時
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setPhotoScrollView()
        setLabelText()
        setUI()
        // Do any additional setup after loading the view.
    }
    
    func setPhotoScrollView(){

        photoScrollView.delegate = self
        
        //print("photoScrollView width \(photoScrollView.frame.size.width) height \(photoScrollView.frame.size.height)")
        
        let imageWidth = photoScrollView.frame.size.width
        
        let ScrollViewContentWidth = imageWidth * 5
        
        let ScrollViewContentHeight = photoScrollView.frame.size.height
        
        photoScrollView.contentSize = CGSize(width: ScrollViewContentWidth, height: ScrollViewContentHeight) // 設定 ScrollView 內容寬、高
        
        for i in 0...5{
            // 圖片部分
            let ImageViewWidth = photoScrollView.frame.size.width
            let ImageViewX = (ImageViewWidth * CGFloat(i))

            let imageView = UIImageView(frame: CGRect(x:ImageViewX,y:CGFloat(0),width: photoScrollView.frame.size.width ,height:photoScrollView.frame.size.height )) // 定義imageView 長寬

            imageView.image = UIImage(named: "\(PlatyceriumDatas[selectValue].PlatyceriumName)\(i)") //顯示圖片
            imageView.contentMode = .scaleAspectFill // 圖片顯示模式
            imageView.clipsToBounds = true
            imageView.isUserInteractionEnabled = true
            
            //print("imageView width \(imageView.frame.size.width) height \(imageView.frame.size.height)")
            
            photoScrollView.addSubview(imageView) // 將圖片加入 ScrollView
        }
    }
    
    func setLabelText(){
        platyceriumNameLabel.text = PlatyceriumDatas[selectValue].PlatyceriumName
        lightLabel.text = PlatyceriumDatas[selectValue].Light
        waterLabel.text = PlatyceriumDatas[selectValue].Water
        airLabel.text = PlatyceriumDatas[selectValue].Humidity
        temperatureLabel.text = PlatyceriumDatas[selectValue].Temperature
        featureLabel.text = PlatyceriumDatas[selectValue].Feature
        locationLabel.text = "原產地 - \(PlatyceriumDatas[selectValue].PlatyceriumLocation)"
    }

    func setUI(){
        locationImageView.layer.cornerRadius = 20
        locationImageView.image = UIImage(named: "\(PlatyceriumDatas[selectValue].PlatyceriumLocation)")
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
