import SwiftUI

struct MessageView: View {
    @Environment(Alphabetizer.self) private var alphabetizer

    var body: some View {
        Text(alphabetizer.message.rawValue)
            .font(.largeTitle)
    }
}

#Preview {
    MessageView()
        .environment(Alphabetizer())
}
