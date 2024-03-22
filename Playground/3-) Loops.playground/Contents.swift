import UIKit


// Loops (döngüler)

// for
 var myArray = ["ahmet","mehmet","nazlı"]

for isim in myArray {
    print(isim.uppercased()) // uppercased büyük harflere çeviren komut
}

var numArray = [10,20,5,90,45,24]

numArray[0] / 3 * 2

// bütün elemanlara bu işlemi yapacak loop kodu
for num in numArray {
    print(num / 3 * 2)
}

// range yani 1 den 10 yazdığımız için 10 a kadar olan sıralı sayıları alır.
for newnumber in 1 ... 10 {
    print(newnumber)
}


// if-else  -- If statements


3 == 3

// and && --- or || tıpkı C dilinde olduğu gibi burada da fösterimleri aynı şekilde oluyor


