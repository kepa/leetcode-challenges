# @param {String} word1
# @param {String} word2
# @return {String}
def merge_alternately(word1, word2)
    mainCount = 0
    loopCond = true
    mergedString = ""

    while loopCond do 
        mergedString = mergedString + word1[mainCount] if mainCount < word1.length

        mergedString = mergedString + word2[mainCount] if mainCount < word2.length

        mainCount += 1

        loopCond = false if mainCount > word1.length and mainCount > word2.length
    end

    return mergedString
end