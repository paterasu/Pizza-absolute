import SwiftUI
import Foundation
internal import Combine

class ProductViewModel: ObservableObject {

    @Published var sizes = ["Маленькая", "Средняя", "Большая"]

    @Published var products: [Product] = [

        Product(
            title: "Пепперони",
            imageUrl: "Pepperoni",
            price: 849,
            desctipt: "Томатный соус, пепперони, сыр моцарелла",
            ordersCount: 120,
            isRecommend: true
        ),

        Product(
            title: "Маргарита",
            imageUrl: "Margarita",
            price: 749,
            desctipt: "Томатный соус, сыр моцарелла, базилик, помидоры",
            ordersCount: 98,
            isRecommend: true
        ),

        Product(
            title: "Цезарь",
            imageUrl: "Caesar",
            price: 999,
            desctipt: "Курица, соус Цезарь, сыр, салат айсберг",
            ordersCount: 87,
            isRecommend: true
        ),

        Product(
            title: "Четыре сыра",
            imageUrl: "4 Cheese",
            price: 799,
            desctipt: "Моцарелла, пармезан, дорблю, чеддер",
            ordersCount: 76,
            isRecommend: true
        ),


        Product(
            title: "Барбекю",
            imageUrl: "BBQ",
            price: 999,
            desctipt: "Соус BBQ, курица, бекон, лук, сыр",
            ordersCount: 91,
            isRecommend: false
        ),

        Product(
            title: "Закрытая",
            imageUrl: "Calzone",
            price: 899,
            desctipt: "Курица, ананасы, сыр, томатный соус",
            ordersCount: 84,
            isRecommend: false
        ),

        Product(
            title: "Диабло",
            imageUrl: "Diablo",
            price: 999,
            desctipt: "Острая колбаса, халапеньо, сыр",
            ordersCount: 65,
            isRecommend: true
        ),
        
        Product(
            title: "Карбонара",
            imageUrl: "Carbonarra",
            price: 999,
            desctipt: "Острая колбаса, халапеньо, сыр",
            ordersCount: 65,
            isRecommend: true
        ),
        
        Product(
            title: "Жульен",
            imageUrl: "Gulienne",
            price: 999,
            desctipt: "Острая колбаса, халапеньо, сыр",
            ordersCount: 65,
            isRecommend: true
        )
    ]
}

