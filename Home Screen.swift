//
//  Home Screen.swift
//  Sutras+
//
//  Created by 64015148 on 4/9/24.
//

import SwiftUI

struct Home_Screen: View {
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 82)
              .background(.white)
              .cornerRadius(10)
              .offset(x: -100, y: -174)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
              )
            Text("Sutras")
              .font(Font.custom("Actor", size: 20))
              .foregroundColor(.black)
              .offset(x: -100.50, y: -175)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 82)
              .background(.white)
              .cornerRadius(10)
              .offset(x: -100, y: -76)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
              )
            Text("Aarti")
              .font(Font.custom("Actor", size: 20))
              .foregroundColor(.black)
              .offset(x: -100.50, y: -75)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 82)
              .background(.white)
              .cornerRadius(10)
              .offset(x: 96, y: -76)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
              )
            Text("Mangal Divo")
              .font(Font.custom("Actor", size: 20))
              .foregroundColor(.black)
              .offset(x: 96, y: -75)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 82)
              .background(.white)
              .cornerRadius(10)
              .offset(x: 96, y: -174)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
              )
            Text("Universal Prayers")
              .font(Font.custom("Actor", size: 20))
              .foregroundColor(.black)
              .offset(x: 96, y: -175)
            Text("Home")
              .font(Font.custom("Merriweather Sans", size: 64))
              .foregroundColor(.black)
              .offset(x: 1.50, y: -289.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 45, height: 45)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/45x45"))
              )
              .offset(x: 0, y: 352.50)
          }
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.94, green: 0.94, blue: 0.94))
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
        )
    }
}

#Preview {
    Home_Screen()
}
