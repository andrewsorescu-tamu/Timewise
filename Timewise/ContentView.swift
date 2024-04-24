import SwiftUI

struct ContentView: View {
    @State private var taskName: String = ""
    @State private var selectedCategory: String = "Personal"
    @State private var dueDate = Date()
    @State private var expectedDuration: Double = 1 // in hours
    
    private let categories = ["Personal", "Work", "Study", "Exercise"]
    private let durations = Array(1...12).map { Double($0) } // 1 to 12 hours
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Task Details")) {
                    TextField("Task Name", text: $taskName)
                    Picker("Category", selection: $selectedCategory) {
                        ForEach(categories, id: \.self) {
                            Text($0)
                        }
                    }
                    DatePicker("Due Date", selection: $dueDate, displayedComponents: .date)
                    Picker("Expected Duration", selection: $expectedDuration) {
                        ForEach(durations, id: \.self) { duration in
                            Text("\(duration, specifier: "%g") hour\(duration > 1 ? "s" : "")")
                        }
                    }
                }
                
                Section {
                    Button("Save Task") {
                        // Placeholder for save action
                        print("Task saved")
                    }
                }
            }
            .navigationBarTitle("Add Task", displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
