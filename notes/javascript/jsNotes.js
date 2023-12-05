const people = [
  { name: "hi", age: 22 },
  { name: "higher", age: 22 },
  { name: "bob", age: 44 },
  { name: "bobby", age: 45},
]

// const a = Object.groupBy(people, person => {
//   return person.name
// })

// console.log(a)



// .filter will filter an array based on the condition
const filteredPeople = people.filter((person) => {
  return person.age > 23
})

console.log(filteredPeople)
// [ { name: 'bob', age: 44 }, { name: 'bobby', age: 45 } ]