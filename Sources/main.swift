func greet(name: String? = nil) {
  guard let name = name else {
    print("Hello stranger!")
      return
  }
  print("Hello \(name)")
}

let args = Process.arguments
let name: String? = args.count > 1 ? args[1] : nil
greet(name: name)
