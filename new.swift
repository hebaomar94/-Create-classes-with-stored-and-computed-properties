class LocalFile {
  let name: String
  let fileExtension: String
    
    init (name: String, fileExtension: String){
        self.name = name
        self.fileExtension = fileExtension
    }
    // Create a computed property that returns a full file name
    var fullFileName: String {
        return name + " . " + fileExtension
    }
}
//Create a class instance to verify that it works as expected


let file = LocalFile(name: "image", fileExtension: "png")
print(file.fullFileName)
