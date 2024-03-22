import UIKit

// Koleksiyon , collection


//Array kısmı


var firstArray = ["Mehmet", "Atıl", "Atlas"]

// index  diğer dillerde olduğu gibi saymaya 0 dan başlar
firstArray [0]

var secondArray = [10, 20, 30]

secondArray[1] * 5 / 10

// as [Any] farklı tiplerde değerler olduğu için hepsini almasını sağlayan paremetre
var mixArray = [100, 200, "Mehmet", true, false] as [Any]

// as -> casting, any -> any object

// bir kelimeinin ya da işlemin sonuna ünlem koymak eminim yap demek anlamına geliyor
var newVariable = mixArray[2] as! String

mixArray.append("Zeynep")

mixArray.count

mixArray[mixArray.count-2]  // 4.diziyi getir dedik, değeri altı yapan count yani dizideki eleman sayısının değeridir


mixArray.last  // sonuncu elemanı getirir

var numberArray = [ 2, 7, 8, 1, 9, 4, 5]
numberArray.sort()  // sıraya göre dizer

var stirngArray = [ "l", "f", "a", "e", "i"]
stirngArray.sort() // alfabeye göre dizdi gibi




// Set





//içerisinde bir eleman sadece bir defa barınabiliyor

var numbers = [1,1,3,4,8,6,4]

var numbersSet : Set = [1,1,3,4,8,6,4]

numbersSet.remove(3)
numbersSet

let siparisdizisi = [ "Istanbul", "Ankara", "Adana", "Ankara", "Istanbul"]
siparisdizisi.count

let siparislerseti = Set(siparisdizisi)
siparislerseti.count

let firstSet : Set = [10, 20, 30]
let secondSet : Set = [20, 30, 40]
// union birleştirmek demek
let SetUnion = firstSet.union(secondSet)






//Dictionary



// key-value pairing - anahtar kelime - değer eşleşmesi

var fruitArray = ["armut", "elma", "muz", "karpuz"]
var caloriArray = [100,150,120,300]

fruitArray[2]
caloriArray[2]


var fruitCaloriDictionary = ["armut" : 100, "elma" : 150, "muz" : 120, "karpuz" : 300 ] // anahtar kelimeler istersek sayı da olabilir
fruitCaloriDictionary["armut"]  // armut diye bir şeyin değeri belirlendi ve burada onnu kontrol ettik
fruitCaloriDictionary.keys  // anahtar kelimeleri gösteriyor
fruitCaloriDictionary.values    //değerleri veriyor
fruitCaloriDictionary["muz"] = 300   // muza yeni değer atanmış oldu


