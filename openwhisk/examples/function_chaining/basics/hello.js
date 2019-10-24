function main(params) {
    greeting = 'hello, world'
    var hello = {payload: greeting}
    var result = {...hello, ...process.env}
    console.log(greeting);
    return result
}
