//
//  ContentView.swift
//  UITrace2021-09-07
//
//  Created by 吉田周平 on 2021/09/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                HStack {
                    Button(action: {}, label: {
                        Image(systemName: "chevron.down")
                            .foregroundColor(.white)
                    })
                    Spacer()
                    Text("Sam smith")
                        .foregroundColor(.white)
                    Spacer()
                    Button(action: {}, label: {
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                    })
                }
                .padding()
                Spacer()
                Image("sam_smith")
                    .padding()
                Spacer()
                HStack {
                    VStack(alignment: .leading) {
                        Text("Stay With Me")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Sam smith")
                            .fontWeight(.light)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    Button(action: {}, label: {
                        Image(systemName: "heart")
                            .resizable()
                            .frame(width: 32, height: 28)
                            .foregroundColor(.gray)
                    })
                }
                .padding()
                ProgressView(value: 0.4, total: 1.0)
                    .progressViewStyle(LinearProgressViewStyle())
                    .padding()
                HStack {
                    
                    Button(action: {}, label: {
                        Image(systemName: "shuffle")
                            .resizable()
                            .frame(width: 24, height: 24, alignment: .center)
                            .foregroundColor(.white)
                        
                    })
                    .padding(.trailing)
                    Button(action: {}, label: {
                        Image(systemName: "backward.end.fill")
                            .resizable()
                            .frame(width: 36, height: 36, alignment: .center)
                            .foregroundColor(.white)
                        
                    })
                    .padding()
                    Button(action: {}, label: {
                        Image(systemName: "play.fill")
                            .resizable()
                            .frame(width: 48, height: 48, alignment: .center)
                            .foregroundColor(.white)
                        
                    })
                    .padding()
                    Button(action: {}, label: {
                        Image(systemName: "forward.end.fill")
                            .resizable()
                            .frame(width: 36, height: 36, alignment: .center)
                            .foregroundColor(.white)
                    })
                    .padding()
                    Button(action: {}, label: {
                        Image(systemName: "repeat")
                            .resizable()
                            .frame(width: 24, height: 24, alignment: .center)
                            .foregroundColor(.white)
                        
                    })
                    .padding(.leading)
                }
                .padding()
            }
                .frame(minWidth: 0)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
