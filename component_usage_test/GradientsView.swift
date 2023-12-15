//  GradientsView.swift
//  component_usage_test

import SwiftUI

struct GradientsView: View {
    
    
    let gradient = LinearGradient(
        gradient: Gradient(colors: [.blue, .purple]),
        startPoint: .topLeading,
        endPoint: .bottomTrailing
    )
    
    let gradient_1 = LinearGradient(
        gradient: Gradient(colors:[.red,.orange,.yellow,.green,.blue,.indigo,Color(red: 148/255, green: 0/255, blue: 211/255)]),
        startPoint: .topLeading,
        endPoint: .bottomTrailing
    )

    var body: some View {
        
            gradient_1.mask(
                VStack{
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec accumsan lectus vel pulvinar pretium. Vestibulum dapibus magna ante, in gravida metus iaculis ut.")
                    Text("Mauris sed leo ac mi vestibulum cursus. Donec faucibus, sapien sit amet consequat varius, nisl eros congue sem, quis efficitur ante magna sit amet orci. Vivamus et vehicula odio. Sed semper est in augue sodales lobortis. Fusce mattis urna lacus, vel egestas arcu viverra quis.").padding(10)
                    
                    Text("Etiam vitae lorem ac nulla aliquam sagittis ut eu nibh. Sed posuere hendrerit ante et varius. Sed non risus eu turpis aliquam tincidunt. Suspendisse sit amet diam vel magna lobortis hendrerit sit amet vitae nunc. Proin fermentum auctor fringilla.").padding(10)
                    
                    HStack{ //.foregroundColor(.red) nie nadpisuje wałściwości gradientu
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                        Image(systemName: "scribble")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                    }
                    
                }.padding()
        )
    }
}

struct GradientsView_Previews: PreviewProvider {
    static var previews: some View {
        GradientsView()
    }
}
