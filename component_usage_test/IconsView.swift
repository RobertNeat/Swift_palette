//
//  IconsView.swift
//  component_usage_test
//
//  Created by apple on 4/8/23.
//

import SwiftUI

struct IconsView: View {
    
    let screen_width = UIScreen.main.bounds.width
    
    private var icon_size:Int = 30
    private var icon_color:Color = .green
    
    var body: some View {
        VStack(alignment: .center){
            
            //grubości(.ultraLight .thin .light .regular .medium .semibold .bold .heavy .black)
            Text("Grubości czcionek:").foregroundColor(.gray)
            HStack{
                //Ikonka_1
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.ultraLight)
                    .foregroundColor(icon_color)//accentColor
                
                //Ikonka_2
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.thin)
                    .foregroundColor(icon_color)
                
                //Ikonka_3
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                
                //Ikonka_4
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.medium)
                    .foregroundColor(icon_color)
                
                //Ikonka_5
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.semibold)
                    .foregroundColor(icon_color)
                
                //Ikonka_6
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.bold)
                    .foregroundColor(icon_color)
                
                //Ikonka_7
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.heavy)
                    .foregroundColor(icon_color)
                //Ikonka_8
                Image(systemName: "scribble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.black)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            Text("Interesujące ikonki:").foregroundColor(.gray)
            HStack{
                //1
                Image(systemName: "paperplane")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "lasso")//lasso.and.sparkles
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "folder")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "doc")//doc.text
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "clipboard")//list.bullet.clipboard
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "doc.richtext")//doc.text.below.ecg
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "terminal")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "calendar")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            HStack{
                //1
                Image(systemName: "arrowshape.left")//arrowshape.backward
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "arrowshape.right")//arrowshape.forward
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "arrowshape.turn.up.left")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "arrowshape.turn.up.right")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "book")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "books.vertical")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "text.book.closed")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "newspaper")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            
            HStack{
                //1
                Image(systemName: "graduationcap")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "pencil.and.ruler")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "backpack")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "studentdesk")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "paperclip")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "person.2")//person person.3
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "photo.artframe")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "figure.walk")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            
            HStack{
                //1
                Image(systemName: "sun.min")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "sun.max")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "globe.europe.africa")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "moon.stars")//moon moon.zzz
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "cloud.rain")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "cloud.sun")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "cloud.moon")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "flame")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            
            HStack{
                //1
                Image(systemName: "rectangle.portrait")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "oval")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "triangle")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "diamond")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "octagon")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "hexagon")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "pentagon")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "rhombus")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            
            
            HStack{
                //1
                Image(systemName: "suit.heart")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "suit.club")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "suit.diamond")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "suit.spade")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "tag")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "camera")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "message")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "text.bubble")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
            
            
            HStack{
                //1
                Image(systemName: "phone")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //2
                Image(systemName: "video")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //3
                Image(systemName: "envelope.open")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //4
                Image(systemName: "gearshape")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //5
                Image(systemName: "scissors")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //6
                Image(systemName: "bag")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //7
                Image(systemName: "cart")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
                //8
                Image(systemName: "basket")
                    .font(.system(size: CGFloat(icon_size)))
                    .fontWeight(.regular)
                    .foregroundColor(icon_color)
            }
            .padding(10)
            .border(Color.gray,width: 0.2)
                
            
            /*
             Ikony związane z malowaniem:
             paintbrush
             paintbrush.pointed
             eyedropper
             
             */
    }
    }
}

struct IconsView_Previews: PreviewProvider {
    static var previews: some View {
        IconsView()
    }
}
