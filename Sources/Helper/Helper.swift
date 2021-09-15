
public class Helper {
    
    public func summ(_ p1: Int, _ p2: Int) -> Int {
        return p1 + p2
    }
    
    public func run() -> Bool {
        return summ(0, 0) == 0
    }
    
    public func build(_ force: Bool) throws {
        if force {
            throw MyError.build
        } else {
            print("Success")
        }
    }
}
