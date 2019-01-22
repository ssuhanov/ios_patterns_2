import Foundation

func saveExpenses(price: Int) {
    let productGenerator = ProductGenerator()
    let expense = productGenerator.getProduct(price: price)
    expense?.saveObject()
}

saveExpenses(price: 50)
saveExpenses(price: 56)
saveExpenses(price: 79)
saveExpenses(price: 100)
saveExpenses(price: 123)
saveExpenses(price: 51)
