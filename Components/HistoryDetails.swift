import SwiftUI

struct HistoryDetails : View {
    var history : HistoryBrain
    
    var body : some View {
        ScrollView(.vertical,showsIndicators: false) {
            VStack {
                Image(history.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.bottom)
                
                HStack {
                    VStack(alignment: .leading,spacing: 5) {
                        
                        Text(history.title)
                            .font(.title)
                            .fontWeight(.black)
                        
                        Text(history.descriptionOne)
                            .font(.system(size:18))
                            .padding(10)
                            .lineSpacing(3)
                        
                        Text(history.descriptionTwo)
                            .font(.system(size:18))
                            .padding(10)
                            .lineSpacing(3)
                    }
                    .padding(15)
                    Spacer()
                }
            }
        }
    }
}

