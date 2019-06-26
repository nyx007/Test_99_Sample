import UIKit


func beerSong (forThisManyBottlesofBeer totalNumberofBottles : Int) {
    
    for beer in ( 1...totalNumberofBottles).reversed() {

        if beer == 1 {
            print ("\(beer) bottle of beer on the wall, \(beer) bottle of beer.")
            print ("Take one down, pass it around, No more bottles of beer on the wall.\n")
            print ("No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(totalNumberofBottles) bottles of beer on the wall.\n")
        }
        else if beer == 2 {
            print ("\(beer) bottles of beer on the wall, \(beer) bottles of beer.")
            print ("Take one down, pass it around, \(beer - 1) bottle of beer on the wall.\n")
        }
        else {
            print ("\(beer) bottles of beer on the wall, \(beer) bottles of beer.")
            print ("Take one down, pass it around, \(beer - 1) bottles of beer on the wall.\n")
        }
    }
}
    
beerSong(forThisManyBottlesofBeer: 99)


