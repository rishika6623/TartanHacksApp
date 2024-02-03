//
//  ContentView.swift
//  TartanHacks2024
//
//  Created by Rishika Agarwal on 2/3/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    //    @Environment(\.modelContext) private var modelContext
    //    @Query private var items: [Item]
    
    var body: some View {
        TabView{
            
//            NavigationStack{
//                ActionsView()
//                    .navigationDestination(for: action.self){
//                        action in TakeActionView(action:action)
//                    }
//            }
            
            Text("First view")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                //.background(.cyan)
                .tabItem{
                    Label("First", systemImage: "1.circle")
                }
            Text("Second view")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                //.background(.cyan)
                .tabItem{
                    Label("Second", systemImage: "2.circle")
                }
            //.toolbarBackground(.gray, for: .tabBar)
            //.toolbarBackground(.visible, for: .tabBar)
        }
    }
}
        
        //        NavigationSplitView {
        //            List {
        //                ForEach(items) { item in
        //                    NavigationLink {
        //                        Text("Item at \(item.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))")
        //                    } label: {
        //                        Text(item.timestamp, format: Date.FormatStyle(date: .numeric, time: .standard))
        //                    }
        //                }
        //                .onDelete(perform: deleteItems)
        //            }
        //#if os(macOS)
        //            .navigationSplitViewColumnWidth(min: 180, ideal: 200)
        //#endif
        //            .toolbar {
        //#if os(iOS)
        //                ToolbarItem(placement: .navigationBarTrailing) {
        //                    EditButton()
        //                }
        //#endif
        //                ToolbarItem {
        //                    Button(action: addItem) {
        //                        Label("Add Item", systemImage: "plus")
        //                    }
        //                }
        //            }
        //        } detail: {
        //            Text("Select an item")
        //        }
        //    }
        //
        //    private func addItem() {
        //        withAnimation {
        //            let newItem = Item(timestamp: Date())
        //            modelContext.insert(newItem)
        //        }
        //    }
        //
        //    private func deleteItems(offsets: IndexSet) {
        //        withAnimation {
        //            for index in offsets {
        //                modelContext.delete(items[index])
        //            }
        //        }
        //    }
    
    //#Preview {
    //    ContentView()
    //        .modelContainer(for: Item.self, inMemory: true)
    //}
    
struct ContentView_Previews:PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}

