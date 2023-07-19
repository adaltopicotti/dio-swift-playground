import Cocoa

let firstName = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let lastName = lastName {
    print("\(firstName) \(lastName)")
}
