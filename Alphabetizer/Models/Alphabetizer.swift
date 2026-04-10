import Foundation

@Observable
class Alphabetizer {
    private let tileCount = 3
    private var vocab: Vocabulary

    var tiles = [Tile]()
    var score = 0
    var message: Message = .instructions

    init(vocab: Vocabulary = .oceanAnimals) {
        self.vocab = vocab
        startNewGame()
    }

    ///  Checks if tiles are in alphabetical order
    func submit() {
        // Check if the tiles are alphabetized

        // If alphabetized, increment the score
        score += 1

        // Update the message to win or lose

        // Flip over correct tiles

        // Delay 2 seconds

        // If alphabetized, generate new tiles

        // Flip tiles back to words

        // Display instructions
    }

    // MARK: private implementation

    /// Updates `tiles` with a new set of unalphabetized words
    private func startNewGame() {
        let newWords = vocab.selectRandomWords(count: tileCount)
        for word in newWords {
            tiles.append(Tile(word: word))
        }
    }
}
