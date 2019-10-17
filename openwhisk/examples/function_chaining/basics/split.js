const process = require("process")

function main(args) {
   console.log(process.hrtime())
    let words = args.text.split(' ')
    return {
        "words": words
    }
}
