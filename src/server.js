const express = require('express');
const app = express();

app.get('/', (req,res)=>{
     res.send("Welcome to my awesome app!")
});

app.listen(3001, function(){

    console.log("app listening to port 3001")
});