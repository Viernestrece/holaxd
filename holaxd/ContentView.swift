//
//  ContentView.swift
//  holaxd
//
//  Created by CEDAM 11 on 25/11/24.
//

//
//  SwiftUIView.swift
//  ideasApp
//
//  Created by MAC12 on 25/11/24.
//

import SwiftUI

struct CustomRectangle: Shape{
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        
        let c1 = CGPoint(x: rect.midX+50, y: rect.maxY+20)
        let c2 = CGPoint(x: rect.midX-50, y: rect.maxY+20)
        path.addCurve(
            to: CGPoint(x: rect.minX, y: rect.maxY),
            control1: c1,
            control2: c2
            )
        path.closeSubpath()
        return path
    }
}

struct ContentView: View {
    var body: some View {

        ZStack{
            VStack{
                headerBackground
                Spacer()
            }
            
            
        }

    }
    
    var headerBackground: some View{
        Rectangle()
            .fill(LinearGradient(colors: [
                Color(red: 82/255, green: 133/255, blue: 246/255),
                Color(red: 82/255, green: 133/255, blue: 246/255),
                Color(red: 82/255, green: 133/255, blue: 246/255),
            ], startPoint: .bottom, endPoint: .top))
            .frame(maxWidth: .infinity)
            .frame(height: 150)
            .mask{
                CustomRectangle()
            }
            .edgesIgnoringSafeArea(.top)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}





