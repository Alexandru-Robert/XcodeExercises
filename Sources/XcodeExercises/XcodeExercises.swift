import SwiftUI

struct XcodeExercises {
    var text = "Hello, World!"
}

//This is the first exercise on
//https://w3resource.com/swift-programming-exercises/basic/swift-basic-exercise-1.php
//A simple sum between two integers, with a twist

func triple_twistSum(a:Int, b:Int) -> Int {
    if a == b
    {
        return(a+b)*3
    }
    else
    {
    return a+b
    }
}




struct XcodeExercises_Previews: PreviewProvider {
    @available(OSX 10.15.0, *)
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
