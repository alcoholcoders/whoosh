//
//  ContentView.swift
//  whoosh
//
//  Created by 유다은 on 2022/10/20.
//

import SwiftUI

//int foo(int x) {
//    return x;
//}
//foo(1)
//func foo(x : int) -> int {
//    return x
//}
//foo(x : 1)

//struct ContentView: View {
//    fileprivate func text_1(content : String) -> some View {
//        return Text(content)
//            .font(.title2)
//            .fontWeight(.bold)
//            .foregroundColor(Color.white)
//            .multilineTextAlignment(.center)
//    }
//
//    var body: some View {
//
//        NavigationView{
//            VStack {
//                text_1(content: "과거의 나와 다시\n마주하게 되는 시간")
//                Spacer().frame(height:10)
//                Image("first_view")
//                    .resizable()
//                    .scaledToFit()//원본 비율 유지
//                    .frame(width: 300)
//                    .offset(x:0 ,y:45 )
//                Spacer().frame(height:100)
//                text_1(content: "앨범 속 사진이 너무나 많아\n소중한 순간까지 잊혀지는 지금\n\nwhoosh를 통해서\n지난 소중한 순간을 기록해보세요")
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity) // 프레임 설정해서 배경색 넣어주기
//            .accentColor(Color.black)
//            .background(Color.accentColor)
//
//            NavigationLink(
//                destination: NextView(),
//                label: {
//                    Text("Navigate")
//                })
//        }
//    }
//}
//struct NextView: View {
//    var body: some View {
//        VStack{
//            Text("두번째 화면")
//        }
//    }
//}
//    struct ContentView_Previews: PreviewProvider {
//        static var previews: some View {
//            ContentView()
//        }
//}

struct ContentView: View {
    var body: some View {
NavigationView {
    VStack {
        Text("Hello")
            .navigationTitle("첫번째 페이지")
        
        NavigationLink(
            destination: NextView(),
            label: {
                Text("Navigate")
            })
    }
}
    }
}

struct NextView: View {
    var body: some View {
        VStack {
            Text("두번째 화면")
            
            NavigationLink(
                destination: FinalView(),
                label: {
                    Text("Navigate")
                })
        }
    }
}

struct FinalView: View {
    var body: some View {
        Text("마지막 화면")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
