//
//  Universal Prayers.swift
//  Sutras+
//
//  Created by 64015148 on 4/9/24.
//

import SwiftUI

struct Universal_Prayers: View {
    var body: some View {
        ZStack() {
          Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 62)
              .background(.white)
              .cornerRadius(8)
              .offset(x: -2, y: -229)
            Text("Universal Forgiveness Prayer")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: -229)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: -209.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 61)
              .background(.white)
              .overlay(
                Rectangle()
                  .inset(by: -0.50)
                  .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 0.50)
              )
              .offset(x: -2, y: -166.50)
            Text("Universal Peace Prayer")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: -163)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: -147.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 62)
              .background(.white)
              .overlay(
                Rectangle()
                  .inset(by: -0.50)
                  .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 0.50)
              )
              .offset(x: -2, y: -104)
            Text("Reflection on Universal Friendship")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: -102)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: -84.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 62)
              .background(.white)
              .overlay(
                Rectangle()
                  .inset(by: -0.50)
                  .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 0.50)
              )
              .offset(x: -2, y: -41)
          };Group {
            Text("Divine Gratitude Prayer")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: -39)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: -21.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 61)
              .background(.white)
              .overlay(
                Rectangle()
                  .inset(by: -0.50)
                  .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 0.50)
              )
              .offset(x: -2, y: 21.50)
            Text("Prayer 5                                               ")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: 21.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: 40.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 371, height: 62)
              .background(.white)
              .cornerRadius(8)
              .overlay(
                RoundedRectangle(cornerRadius: 8)
                  .stroke(Color(red: 0.86, green: 0.86, blue: 0.86), lineWidth: 0.50)
              )
              .offset(x: -2, y: 83)
            Text("Prayer 6                                               ")
              .font(Font.custom("Khula", size: 20))
              .foregroundColor(.black)
              .offset(x: -2, y: 83)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 20, height: 19)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/20x19"))
              )
              .offset(x: 157.50, y: 102.50)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 393, height: 84)
              .background(.white)
              .offset(x: 0, y: 384)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 45, height: 45)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/45x45"))
              )
              .offset(x: 150, y: 378.50)
          };Group {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 39, height: 39)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/39x39"))
              )
              .offset(x: -152, y: 378.50)
            Text("Universal Prayers")
              .font(Font.custom("Merriweather Sans", size: 36))
              .foregroundColor(.black)
              .offset(x: -0.50, y: -299)
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 25, height: 25)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/25x25"))
                )
                .offset(x: -8.50, y: 25.50)
                .rotationEffect(.degrees(-180))
              Text("Back")
                .font(Font.custom("Actor", size: 24))
                .foregroundColor(Color(red: 1, green: 0.67, blue: 0.02))
                .offset(x: 14.50, y: 0)
            }
            .frame(width: 92)
            .offset(x: -137.50, y: -349)
          }
        }
        .frame(width: 393, height: 852)
        .background(
          LinearGradient(gradient: Gradient(colors: [Color(red: 1, green: 0.86, blue: 0.60), Color(red: 0.94, green: 0.94, blue: 0.94)]), startPoint: .top, endPoint: .bottom)
        )
        .shadow(
          color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
        )
    }
}

#Preview {
    Universal_Prayers()
}
