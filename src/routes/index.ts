'use strict';

import * as express from 'express';
const router = express.Router();

/* GET home page. */
router.get('/',(req,res,next) => {
  res.render('index', {title: 'Express Update'});
});

export default router;