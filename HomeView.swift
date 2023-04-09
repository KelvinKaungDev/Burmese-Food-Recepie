
import SwiftUI

struct HomeView: View {
    var title = "Myanmar Traditional Foods"

    var body: some View {
        NavigationView {
            VStack {
                Text(title.uppercased())
                    .foregroundColor(.white)
                    .font(.title2)
                    .padding(.top,100)
                
                Spacer()
                
                Image("mote lone")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                NavigationLink(destination: MenuView()) {
                    Text("START COOK")
                        .fontWeight(.bold)
                        .frame(width: 280, height: 50, alignment: .center)
                        .foregroundColor(.brown)
                        .background(.white)
                        .cornerRadius(10)
                        .padding(.top, 50)
                }
                .padding(.bottom, 150)
            }
            .background(.brown)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
