import Foundation

public typealias Parameters = [String:Any]
final class SwiftClass {

    func check<T: Decodable>(url: String, params: Parameters, returning objectType: T.Type, completion: ((Result<T, Error>) -> Void)? = nil) {
           print("this is me here working...")
    }
}
