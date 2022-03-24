var express = require('express');
var router = express.Router();

const booksController = require('../controllers/booksController.js');

/* GET home page. */
router.get('/',booksController.index);

module.exports = router;
