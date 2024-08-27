// Есть словарь с видами чая и их стоимостью. Есть очередь людей, которые хотят заказать чай (можно представить её в виде массива видов чая, которые хотят заказать).
// Необходимо последовательно выводить в консоль сколько заплатит покупатель (необходимо вывести его номер по порядку, чай, который он заказал, и стоимость).

let teaPrices = ["Green Tea": 2.5, "Black Tea": 3.0, "Herbal Tea": 2.0]
let orders = ["Green Tea", "Black Tea", "Herbal Tea", "Black Tea", "Green Tea"]

func calculateOrderCost(tea: String, price: Double) {
    print("Customer ordered: \(tea), Cost: $\(price)")
}

for (_, order) in orders.enumerated() {
    if let price = teaPrices[order] {
        calculateOrderCost(tea: order, price: price)
    } else {
        print("Tea not found in the menu")
    }
}