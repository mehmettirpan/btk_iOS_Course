import UIKit
import Darwin

// var değişkenlerde kullanılır ve alt satırlarda değerleri sonradan değişebilir
// let değişmeyen sabit değerlerde kullanılır
var number1 = 14 * 5
var firsttext = "hello"
print(firsttext)
firsttext = "its change"
print(firsttext)

// Yazı tipleri  -- String types
var yaziTiplerininAdlariVarmis = 0 // camelCase  --> Swiftte genellikle bu tip yazılar kullanılır
var yazi_tiplerinin_adlari_varmis = 0 // Snake_case

// let sabitlerde kullanılır ve değişmez
// Eğer sonradan veri değişmeyecekse sabit veri tutmak daha iyi
let number2 = 20
print (number2)
//Double
let pi = 3.14
print(pi)

var userName1 = "test"
// userNmae deki harfleri büyüten kod --> uppercased
userName1.uppercased()
//append ekleme kodu
userName1.append(contentsOf: "1")
// .count içeriğinde ne kadar değer olduğunu gösterir mesela test1 de 5 harf var
userName1.count

let myNumber1 = 10
//isMultiple(of:) sayının bir şeyin çarpımı mı olduğuna bakıyor. Sonuc true false olarak verir.
// True False cevabı verenler bool veri tipi
myNumber1.isMultiple(of: 5)

//boolen yani bool iki adet değer alır doğru ya da yanlış

var myString1 = "Mehmet"

// : koymak demek türünü seçmek demek örneğin mynumer değerini int 64 seçerek 64 bit olarak seçmişim ve 64 bitlik değerler alabilir yalnzıca
var mynumber : Int32 = 50

let MyNewDouble : Float = 3.14

//defining, tanımlama
let myString : String

// initialization ( değerini atama, başlatma)   değerini atamadıysak bunu kullanırız.
myString = "Mehmet"

var myNewNumber : Int
myNewNumber = 30

var myNewStringNumber : String
//numaranın aynısının yazılmasını istiyoruz ama numara int değer ve yeni paramtre sting değer olduğu için başına string yazdık Int yazmış olsaydık integer değere dönüşürdü
myNewStringNumber = String(myNewNumber)


