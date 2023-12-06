const requiredIngredients = [
  { id: 1, name: 'strawberries', estimatedCostInCents: 400 },
  { id: 2, name: 'blackberries', estimatedCostInCents: 300 }
];
const IngredientData = [
  { id: 1, quantity: { amount: 2, unit: 'c' } },
  { id: 2, quantity: { amount: 1.5, unit: 'c' } }
];

function getTotalCost(requiredIngredients, IngredientData) {
  const ingredientMap = {}
  requiredIngredients.forEach((ingredient) => {
    ingredientMap[ingredient.id] = ingredient.estimatedCostInCents
  })

  IngredientData.forEach((ingredient) => {
    const { id, quantity } = ingredient
    if (ingredientMap[id]) {
      const totalCost = ingredientMap[id] * quantity.amount
      ingredientMap[id] = totalCost
    }
  })

  const total = Object.values(ingredientMap).reduce((count, cost) => count + cost, 0)
  console.log(total)
}

getTotalCost(requiredIngredients, IngredientData)

