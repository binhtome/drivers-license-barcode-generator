import Foundation

class DAD: DataElement<String> {
//    static var cardType: DataElement.CardType {
//        return .Both
//    }
//    
//    static var lengthType: String {
//        return "V6ANS"
//    }

    override func format() -> String {
        return "DAD\(data)"
    }
}