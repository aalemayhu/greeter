func greet(name: String? = nil) {
  guard let name = name else {
    print("Hello stranger!")
      return
  }
  print("Hello \(name)")
}

let args = Process.arguments
var name: String? =  nil

if args.count > 1 { name = args[1] }

greet(name: name)
