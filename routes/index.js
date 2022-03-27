var express = require('express');
var router = express.Router();
const app = express();

const homeController = require('../controllers/homeController.js');
const notFoundController = require('../controllers/notFoundController.js');

/* GET home page. */
router.get('/',homeController.index);



/* ERROR 404 page
   it have 3 levels , is horrible ...
*/
router.get('/:err/:serr/',notFoundController.index);
router.get('/:err/:serr/:therr',notFoundController.index);
router.get('/:err',notFoundController.index);
module.exports = router