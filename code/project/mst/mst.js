var snap = require('./__svg/mst__svg.js');
var mstClick = require('./__click/mst__click.js');


// Document.ready ....
window.onload = function() {
  snap('.svg--landscape', 1920, 1080);
  snap('.svg--portrait', 768, 1024);
  snap('.svg--mobile', 360, 640);

  if (document.querySelector('.mst')) {
    mstClick();
  }
};
