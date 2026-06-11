class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        guard s.count == t.count else {
            return false
        }

        var sCharFrequencies = [Character: Int]()
        var tCharFrequencies = [Character: Int]()

        let sArray = Array(s)
        let tArray = Array(t)

        for i in 0..<s.count {
            sCharFrequencies[sArray[i], default: 0] += 1
            tCharFrequencies[tArray[i], default: 0] += 1
        }

        return sCharFrequencies == tCharFrequencies
    }
}
