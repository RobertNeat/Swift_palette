//  ContentView.swift
//  component_usage_test

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                //Elementy do ustawień
                
                //ColorPicker - ustawienie koloru przewodniego aplikacji
                NavigationLink(destination: ColorPickerView())
                    {Text("Color picker")}
            
                //Slider - ustawienie przezroczystości komponentów
                NavigationLink(destination: SlidersView())
                    {Text("Sliders and linear controllers")}
                
                //Ikonki - modyfikacja właściwości wizualnych ikonek
                NavigationLink(destination: IconsView())
                    {Text("Icons")}
                
                //Gradienty - zastosowanie gradientu do załego widoku jako maski
                NavigationLink(destination: GradientsView())
                    {Text("Gradients")}
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
