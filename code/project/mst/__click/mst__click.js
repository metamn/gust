var l = require('./../../../framework/helpers/js/loop.js');
var select = require('./../../../framework/helpers/js/select.js');
var click = require('./../../../framework/helpers/js/click.js');
var klass = require('./../../../framework/helpers/js/klass.js');


var mstClick = function() {
  var senses = [
    'position',
    'motion',
    'irritability',
    'reflex',
    'association',
    'thought',
    'culture',
    'the-current-metasystem-transition-a-new-sense'
  ];

  var sensePoints = select('.mst .sense__point');
  click(sensePoints, clickPoint);

  function clickPoint(item) {
    // http://stackoverflow.com/questions/9275695/read-attributes-of-svg-elements-in-html-via-js
    var el = (item.correspondingUseElement) ? item.correspondingUseElement: item;

    // sense__point sense__point--reflex
    var classList = el.getAttribute('class');

    // reflex
    var klass = classList.split("--")[1];

    // 3
    var index = senses.indexOf(klass);

    console.log('Control of ' + klass + ' = ' + senses[index + 1]);
  }
}

module.exports = mstClick;
