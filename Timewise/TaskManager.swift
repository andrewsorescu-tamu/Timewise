
import Foundation

class TaskManager {
    static let shared = TaskManager()
    private init() {}
    
    var tasks: [Task] = []
    var categories: [Category] = []
    
    func addTask(_ task: Task) {
        tasks.append(task)
    }
    
    func addCategory(_ category: Category) {
        categories.append(category)
    }

}
