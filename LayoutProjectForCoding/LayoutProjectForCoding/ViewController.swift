//
//  ViewController.swift
//  LayoutProjectForCoding
//
//  Created by Mehmet TIRPAN on 13.04.2023.
//
// Bu proje dosyasında kodlar ile ekrana görüntü tasarlama kodları mevcut.

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        Güncel telefon ne ise ona göre çerçeve oluşturduk
//        aşağıdakiler çerçevenin ölçüleri
        let width = view.frame.size.width
        let height = view.frame.height
        
        
        
        // Label
        
        
        let myLabel = UILabel()
        myLabel.text = "First Test Label"
        myLabel.textAlignment = .center //metin hizalama kodu
//         nokta ile açık yazılı olduğu için türünü gösterdik
        
        myLabel.frame = CGRect(x: (width * 0.5) - 150, y:( height * 0.5) - 50, width: 300, height: 100)
//        width * 0.5 yaptık ve çerçevenin yarısından başla ölçüsünü verdik ayrıca kendi uzunluğunun da yarısını çıkarttık ki yazı ya da görsel ne ise ekranı tam ortalasın diye
        
//        çerçeve oluşturuyor ve konumlarını girdik
        view.addSubview(myLabel) // altgörünüm ekle dedik, oluşturulan metin tutucu görünüme eklendi
        
        
        // Button
        
        let myButton = UIButton()
        myButton.setTitle("buttonExample", for: UIControl.State.normal) // buton yazısı ve türüne bakıyoruz
        myButton.setTitleColor(UIColor.darkGray, for: UIControl.State.normal) // rengini ve tarzını seçtik
        myButton.frame = CGRect(x: (width * 0.5) - 100 , y: (height * 0.65) - 50
                                , width: 200, height: 100) // yazıda olduğu gibi konumu belirledik
        view.addSubview(myButton)
        myButton.addTarget(self, action: #selector(ViewController.myFunction), for: UIControl.Event.touchUpInside) // butonun fonksiyonaları
//        for da sonrası dokunma tipini seçiyor, action adı üzerinde aksiyonu yapıyor ama fonksiyon yazılmalı ve viewdidload parantezinin dışarısında bir fonksiyon olmalı
//        target kısmına self yazdık kendi demek içinde bulunduğu yeri kapatmaya referans verir. -- Self kendi demek
        
        

        
        
        
        
    }
    
    
    
    
//    @objc yaparak fonksiyonu objective-C ye dönüştürdük
//    ya da @IBAction yazarak da dönüştürülebilir
    @IBAction func myFunction() {
        print ("Kullanıcı butona tıkladı")
    }


}

