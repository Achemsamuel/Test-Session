import Foundation

public typealias Parameters = [String:Any]
final class SwiftClass {

    func checkThis() {
        print("this is me here working...")
        
    }

    func get<T: Decodable>(url: String, params: Parameters, returning objectType: T.Type, completion: ((Result<T, Error>) -> Void)? = nil) {

    }
}

struct Specs: Codable {

    var gender: Gender?
    var height: Double?
    var isGoodLooking: Bool?
    var earns6Figures: Bool?
    var isSmart: Bool?
    var SCC: Bool?
}

enum Gender: String, Codable {
    case male
    case female
}