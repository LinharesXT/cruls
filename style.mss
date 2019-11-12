Map {
  background-color: #f9e4b8;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
}

#waterways[fclass='river'] {
  line-width:1.5;
  [zoom = 10] {
  	line-width:1.2;
  }
  [zoom < 10] {
    line-width: 1;
  }
  line-color:#168;
  text-name: "[name]";
  text-face-name: "Arial Regular";
  text-placement: line;
  text-size: 16;
  text-fill: #041527;
  text-dy: 12;
  text-max-char-angle-delta: 15;
}

#waterways[fclass='stream'][zoom >= 10] {
  line-width:1;
  [zoom = 11] {
    line-width: 0.8;
  }
  [zoom = 10] {
  	line-width:0.6;
  }
  line-color:#168;
  text-name: "[name]";
  text-face-name: "Bookman Old Style Italic";
  text-placement: line;
  text-size: 14;
  text-fill: #041527;
  text-dy: 12;
  text-max-char-angle-delta: 45;
}

#places[fclass='city'][zoom >= 12] {
  text-name: [name];
  text-face-name: 'Bookman Old Style Regular';
  text-fill: #041527;
  text-size: 14;
  [zoom = 10] {
    text-size: 12;
  }
}

#places[fclass='town'][zoom >= 12] {
  text-name: [name];
  text-face-name: 'Bookman Old Style Regular';
  text-fill: #041527;
  text-size: 14;
  [zoom = 11] {
    text-size: 12;
  }
  [zoom = 10] {
    text-size: 10;
  }
}

#places[fclass='village'][zoom >= 10] {
  text-name: [name];
  text-face-name: 'Bookman Old Style Regular';
  text-fill: #041527;
  text-size: 14;
  [zoom = 10] {
  	text-size: 10;
  }
}

#places[fclass='hamlet'][zoom > 11] {
  text-name: [name];
  text-face-name: 'Bookman Old Style Regular';
  text-fill: #041527;
  text-size: 14;
}

#landuse {
  polygon-fill: #eccf8f;
  [fclass='forest'] {
    polygon-fill: #dfc58e;
  }
}

#water {
  polygon-fill: #f0dfba;
}
