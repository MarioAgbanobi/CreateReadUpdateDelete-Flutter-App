const express = require('express');
const cors = require('cors');
const app = express();
const port = 3000

app.use(cors())
app.use(express.json())

app.get('/', (req, res) => res.send('Hello, World! This is your Express server.'));

app.post('/', (req, res) => {
   console.log(req.body)
   res.json({ message: 'Data received successfully'})
})

app.listen(port, () => console.log(`Server is running at http://localhost:${port}`));