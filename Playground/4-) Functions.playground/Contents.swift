import UIKit

//fonksiyonlar kod nloklarıdır en kaba haliyle

func functionExamples(){
    print("ornek")
}

functionExamples()

func myFunction (a: String){
    print(a)
}

;myFunction(a: "Mehmet")


// Output, return

func toplama(x: Int, y:Int) {
    print(x + y)
}

toplama(x: 15, y: 20)

func carpma (x: Int, y : Int) -> Int {
    return x * y
}
print(carpma(x: 5, y: 2))

func logicfunction (x:Int, y:Int) -> Bool {
    if (x > y) {
        return true
    }
    else {
        return false
    }
}

print(logicfunction(x: 7, y: 5))







//Opsiyoneller (Options)


//  Stringin yanına soru işaretii koyarsak bu optional olur yani bu bir değeri olabilir de olmayabilir de demek
var myName : String?
myName?.uppercased()
myName = "Mehmet"
myName?.uppercased()

var userNumber = "20"
// ünlem işaretini %100 emin değilsek kullanmamalıyız eğer kullanırsak ve farklı sonuç alırsa Fatal Error verir ve uygulama çöker kapanır.
// var result = Int(userNumber)! * 3

// Kullanıcı nunmarasını alırken eğer bir sorun ile karşılaştı yani kullanıcı değr yerine yazı girdi vs bu durumlarda girdiğimiz değerleri verşr yani mesela ben aşağıda 1 değerini girdim bu demek oluyor ki eğer ki bu sonuç dediğm değil ise buraya değer olarak 1 atamasını yap
var result = (Int(userNumber) ?? 1) * 5
// Mesela yukarıda 20 değil de mehmet yazıyor olsaydı ya da herhangi bir yazı olsaydı 1 ile çarpardı yani 5 i bulurdu

// // en çok kullanılan kalıp olarak if let kullanılır yukarıdaki ?? değil
// if let eğer tanımlayabilirse demek

if let newResult = Int(userNumber) {
    newResult * 5
} else {
    print("Incoorect value, Please Enter Correct Value")
}

