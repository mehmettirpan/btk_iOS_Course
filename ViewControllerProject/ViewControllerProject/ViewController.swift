//
//  ViewController.swift
//  ViewControllerProject
//
//  Created by Mehmet TIRPAN on 14.04.2023.
//

import UIKit

class ViewController: UIViewController {

    
//    view did kodlarının nerede çalıştığını göstermek amaçlı her yere print ekledik
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        
    }
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
        textField.text = "" // burada denedik ve girdiğimiz bilginin sayfadan ayrıldıktan sonra silindiğini gözlemledik
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    

    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var getPassword = ""
    
    @IBAction func controlClicked(_ sender: Any) {
        getPassword = textField.text!
        
        performSegue(withIdentifier: "toSecondVC", sender: nil)// seguenin adını girdik, sender -> yollayıcı veri ya da model varsa onda kullanılır.
        
        
        
        /*  bu da doğruluğunu kontrol eden yapı Mesela şifre yapılan bir uygulama için
         
         if getPassword == "Mehmet"{
             performSegue(withIdentifier: "toSecondVC", sender: nil)// seguenin adını girdik, sender -> yollayıcı veri ya da model varsa onda kullanılır.
         }
         else{
             firstLabel.text = "Wrong Password"
         }
         */
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toSecondVC"{
            
//            as bir değer oluşturduğumuzda onu şunun gibi kaydet anlamına gelir -- başında ünlem olduğu için eğer yukarıdaki gitme komutu yanlış ise uygulama çöker.
            let destinationVC = segue.destination as! secondViewController
            destinationVC.givePassword = getPassword
        }
        
    }
    
    
}

