
import Foundation

struct Task {
    var name: String
    var categories: [Category]
    var expectedDuration: TimeInterval // in seconds
    var dueDate: Date
    var isCompleted: Bool = false
}
