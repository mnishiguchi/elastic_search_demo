module.exports = function() {

  console.log('hello from restriction_pane');

  // Set bounds to New York, New York
  var bounds = [
      [-74.04728500751165, 40.68392799015035], // Southwest coordinates
      [-73.91058699000139, 40.87764500765852]  // Northeast coordinates
  ];
  map = new mapboxgl.Map({
      container: 'map',
      style: 'mapbox://styles/mapbox/streets-v9',
      center: [-73.9978, 40.7209],
      zoom: 13,
      maxBounds: bounds // Sets bounds as max
  });
}
