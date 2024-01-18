
const express = require('express')
const app = express()
const mysql = require('mysql2')
const http = require('http')
const cors = require('cors')

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: "",
    database: "apple"
});


app.use(cors())

app.post('/api/items', (req, res) => {

    db.query('SELECT * FROM items', (err, rows) => {
        if (err) { throw err }
        res.json(rows)
    })

})

http.createServer(app).listen(8080, () => {
    console.log("http szerver fut")
})

db.connect(err => {
    if (err) { throw err }
    console.log("adatbázis kapcsolat létrejött")
});
