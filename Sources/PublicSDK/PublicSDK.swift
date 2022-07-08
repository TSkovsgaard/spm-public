public struct PublicSDK {

    public init() {
    }
    
    public func getNumber() -> Int {
        return Int.random(in: 1...9)
    }
}
