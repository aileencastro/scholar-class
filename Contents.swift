import UIKit

//CLASSES and INIT and ACTION
class Scholar{
    //intentions: create a class that serves as a blueprint for each individual scholar. each scholar will have a different name, grade, location, etc.
    //this is the blueprint!
    var grade = 12
    var studying = "swift"
    var name = "" //default this to an empty string
    var height = "5'6"
    
    //the init function will run with every class meaning that we put properties there that every single object needs to have
    init(scholarName : String, scholarGrade : Int, scholarHeight : String){
        name = scholarName
        grade = scholarGrade
        height = scholarHeight
    }
    //here is an action done within classes
    func writeCode(){
        print("\(name) is busy writing code at KWK Portland.")
    }
}

//create objects OUTSIDE of class... specialize each blueprint
var newScholar = Scholar(scholarName : "Aileen", scholarGrade : 12, scholarHeight: "5'6")
var julianScholar = Scholar(scholarName : "Julian", scholarGrade : 11, scholarHeight: "6'0")

print(newScholar.name)
print(newScholar.grade)
print(julianScholar.name)
print(julianScholar.grade)
print(julianScholar.height)
print(newScholar.height)
newScholar.writeCode()
