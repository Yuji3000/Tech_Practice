// function everyOther(string) {
//   let splitString = string.split("")


//   let regex = /^[a-zA-Z]+$/; 

//     console.log(regex.test(string[0]))

//   for(let i = 0; i < splitString.length; i ++) {
//     if (regex.test(splitString[i]) === true && regex.test(splitString[i+1]) == true)
//     console.log(splitString[i].match(/[a-z]/i))
//   }
// }

// everyOther("hello")


// example string = "hello" should turn into "HeLlO"

// function diver(string) {
//   let splitString = string.split(/(<div>)/)
//   let count = 0
//   for(let i = 0; i < splitString.length; i++) {
//     if (splitString[i] === "<div>") {
//       count += 1
//       if (count % 2 === 0) {
//         splitString[i] = "</div>"
//       }
//     }
//   }
//   console.log(splitString.join(''))
// }

// diver("<div> <p> Here is a <div> tag</p>")

// What Javascript statement in place of "?" will make the result always be between 6 and 7? 
const x = 3;
let y = 2;
  function update(arg) { 
    return Math.random() + y * arg; 
  } 
console.log(update(x))