//
//  ColorPickerView.swift
//  component_usage_test
//
//  Created by apple on 4/8/23.
//

import SwiftUI

struct ColorPickerView: View {
    
    //string values
    let pick_theme_color:String = "Wybierz kolor przewodni"
    
    @State private var picked_color:Color = .green
    //@State private var label_color = Color.white
    
    let screen_width = UIScreen.main.bounds.width

    
    var body: some View {
        ZStack{//(content: .center)
            picked_color//.edgesIgnoringSafeArea(.all)
            
            
            ColorPicker(pick_theme_color,
                        selection: $picked_color,
                        supportsOpacity: false)
            .padding(15)//padding wewnętrzny
            .background()
            .cornerRadius(10)
            .padding(15)//padding zewnętrzny
             
            
            /*
            VStack{
                ColorPicker(pick_theme_color,
                            selection: $picked_color,
                            supportsOpacity: false)
                .padding(15)//padding wewnętrzny
                .background()
                .cornerRadius(10)
                
                ColorPicker(pick_theme_color,
                            selection: $picked_color,
                            supportsOpacity: false)
                .padding(15)//padding wewnętrzny
                .background()
                .cornerRadius(10)
                
            }.padding(10)//padding dookoła vstack - ogranicza horyzontalnie bardziej
             */
            
        }.navigationTitle("Color Picker")
    }
}

struct ColorPickerView_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerView()
    }
}
