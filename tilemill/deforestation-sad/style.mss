Map {
  //background-color: #b8dee6;
}

.deforestation_alerts {
  line-color: #612110;
  polygon-fill:#6F1B1B;
  line-width: 1;
  [zoom = 8] {line-width:0.5;}
  [zoom = 7] {line-width:0.4;}
  [zoom = 6] {line-width:0.3;}
  [zoom = 5] {line-width:0.2;}
  [zoom <= 4] {line-width:0.1;}
  [year=2007] {polygon-opacity:0.1;}
  [year=2008] {polygon-opacity:0.3;}
  [year=2009] {polygon-opacity:0.5;} 
  [year=2010] {polygon-opacity:0.7;} 
  [year=2011] {polygon-opacity:0.9;}  
  [year=2012] {polygon-opacity:1;}
  [year=2013] {line-color:#CC5E1E;polygon-fill:#CC5E1E;polygon-opacity:0.8;} 
}