var l = require('./../../../../framework/helpers/js/loop.js');
var select = require('./../../../../framework/helpers/js/select.js');
var click = require('./../../../../framework/helpers/js/click.js');
var klass = require('./../../../../framework/helpers/js/klass.js');


var mstSVGClick = function() {
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

  var senses2 = [
    'position',
    'movement',
    'irritability',
    'reflexes',
    'associating',
    'thinking',
    'culture',
    'what is happening now'
  ];

  var sensePoints = select('.mst .sense__point');
  click(sensePoints, clickPoint);

  function clickPoint(item) {
    // Get the element right
    // http://stackoverflow.com/questions/9275695/read-attributes-of-svg-elements-in-html-via-js
    var el = (item.correspondingUseElement) ? item.correspondingUseElement: item;

    // Get the element class list
    // sense__point sense__point--reflex
    var classList = el.getAttribute('class');

    // Get the element descriptor class
    // reflex
    var descriptor = classList.split("--")[1];

    // Get the element index from the Senses array
    // 3
    var index = senses.indexOf(descriptor);

    // Display like Turchin
    console.log('Control of ' + senses2[index] + ' = ' + senses2[index + 1]);
  }
}

module.exports = mstSVGClick;
