var express = require('express');
var router = express.Router();


const homeController = require('../controllers/homeController.js');
const notFoundController = require('../controllers/notFoundController.js');
const lightNovelsController = require('../controllers/lightNovelsController.js');
/* GET home page. */
router.get('/',homeController.index);
router.get('/light-novels',lightNovelsController.index);

/* ERROR 404 page*/
router.get('/:err/:serr/',notFoundController.index);
router.get('/:err/:serr/:therr',notFoundController.index);
router.get('/:err',notFoundController.index);
module.exports = router;