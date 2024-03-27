const express = require('express');
const app = express();

app.use(express.json());

app.post('/', (req, res) => {
    const {X, Y} = req.body
    res.json({X, Y, result: X/Y});
});

app.listen(3000);
