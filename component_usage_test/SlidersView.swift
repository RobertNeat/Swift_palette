//  SlidersView.swift
//  component_usage_test

// Można pokombinować a animacją ładowania
// https://youtu.be/zdwSp1zMBwU

//jak szukać informacji na YT to wpisywać "swiftUI <component>"
//wtedy fajne przykłady wyskakują

//screenshot (command+s) - saves to desktop

import SwiftUI

struct SlidersView: View {
    
    @State private var precentage_status = 0.0
    
    
    let screen_width = UIScreen.main.bounds.width
    
    var body: some View {
        VStack(alignment:.center){
            //indicator section
            VStack{
                Text("Indicators:")
                    .foregroundColor(.gray)
                    .font(.system(size:30))
                    .fontWeight(.bold)
                
                //okrągły gauge
                Gauge(value: precentage_status, in: 0...1) {
                    /*
                    Text("\(String(format: "%.2f",precentage_status))")//precentage_status*100
                        .font(.system(size:8))
                     */
                }currentValueLabel: {
                    Text("\(String(format: "%.2f",precentage_status))")//precentage_status*100
                        .font(.system(size:12))
                }
                .gaugeStyle(.accessoryCircular)
                .tint(Gradient(colors:[.red,.orange,.yellow,.green,.blue,.indigo,Color(red: 148/255, green: 0/255, blue: 211/255)]))
                .frame(width: 160,height: 160)//zwiększa ramkę krawędzi komponentu
                .scaleEffect(2.6)//skaluje komponent bez względu na ramkę
                
                //prosty Gauge
                Gauge(value: precentage_status, in: 0...1) {
                    Text("Wartość_1:")//w gauge nie mozna pomijac klamr
                }currentValueLabel: {
                    Text("\(precentage_status)")//mozna pominac klamry z currentValueLabel
                }
                
                //wartości od 0 do 1 (dlatego trzeba wymnożyć przez 0.01)
                ProgressView(value: precentage_status){
                    Text("Wartość_2:") //można pominąć klamry
                }currentValueLabel: {
                    Text("\(precentage_status)")
                }
                
            }
            .padding(20)//padding wewnętrzny
            .frame(width: screen_width,height: screen_width*0.9)
            .border(Color.gray, width: 1)
            .padding(1)//padding zewnętrzny
             
            
            //editor section
            VStack{
                Text("Editors:")
                    .foregroundColor(.gray)
                    .font(.system(size:30))
                    .fontWeight(.bold)
                
                
                //slider_ciągły
                Text("Slider ciągły:").foregroundColor(Color.gray)
                Slider(value: $precentage_status, in: 0...1)
                    .tint(.green)//moze być też gradient (zapewne)
                
                //slider_krokowy
                Text("Slider z zadanym krokiem:").foregroundColor(Color.gray)
                Slider(value: $precentage_status, in: 0...1,step:0.1)
                    .tint(.yellow)//moze być też gradient (zapewne)
                
                
                //stepper_basic
                Stepper("Wartość: \(precentage_status)",value: $precentage_status, in: 0...1,step: 0.1)
                
                //stepper bez widocznej etykiety
                Text("Wartosc: \(precentage_status)")
                Stepper(value: $precentage_status, in: 0...1,step: 0.01) {
                    Text("Wartość: \(precentage_status)")
                }.labelsHidden()
                 
            }
            .padding(20)//padding wewnętrzny
            .frame(width: screen_width,height: screen_width*0.9)
            .border(Color.gray, width: 1)
            .padding(1)//padding zewnętrzny
        }
    }
}

struct SlidersView_Previews: PreviewProvider {
    static var previews: some View {
        SlidersView()
    }
}
