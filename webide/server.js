const http = require("http")
const fs = require("fs")

const server = http.createServer((req,res)=>{

if(req.url=="/"){
let html = fs.readFileSync("webide/editor.html")
res.end(html)
}

})

server.listen(3000,()=>{
console.log("Web IDE running")
})
