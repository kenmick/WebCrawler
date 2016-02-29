window.canvas = null;
window.stage = null ;
window.exportRoot = null ;
window.loadError = null;

var Ad = function(){

} ;

Ad.prototype.init = function(){
  console.log("Content: init()")
  createjs.MotionGuidePlugin.install();

  window.canvas = document.createElement("canvas");
  window.canvas.setAttribute("id", "canvas");
  window.canvas.setAttribute("width", lib.properties.width);
  window.canvas.setAttribute("height", lib.properties.height);
  window.canvas.setAttribute("style", 'style="background-color:'+lib.properties.color);

  window.images = window.images||{};
  window.ss = window.ss||{};

  var loader = new createjs.LoadQueue(false);
  loader.addEventListener("fileload", this.handleFileLoad.bind (this));
  loader.addEventListener("complete", this.handleComplete.bind (this));

  if(lib.properties.manifest.length == 0){
    loader.loadFile({src:"images/index_atlas_.json", type:"spritesheet", id:"index_atlas_"}, true);
    //handleComplete(null);
  } else {
    loader.loadManifest(lib.properties.manifest);
  }
};

Ad.prototype.handleFileLoad = function(evt){
  console.log("Content: handleFileLoad()")
  if (evt.item.type == "image") { window.images[evt.item.id] = evt.result; }
};

Ad.prototype.handleError = function(err){
  console.log("Content: Error loading images.")
};

Ad.prototype.handleComplete = function(evt){
  console.log("Content: handleComplete()");
  var queue = evt.target;
  window.ss["index_atlas_"] = queue.getResult("index_atlas_");
  window.exportRoot = new lib.index();

  document.body.appendChild(canvas);

  devicePixelRatio = window.devicePixelRatio  || 1;

  if (devicePixelRatio < 1) {

    devicePixelRatio = 1;
  }

  window.stage = new RetinaStage(window.canvas, devicePixelRatio);//	stage = new createjs.Stage(canvas);
  window.stage.addChild(exportRoot);
  window.stage.enableMouseOver (24);

  window.stage.update();

  createjs.Ticker.setFPS(lib.properties.fps);
  createjs.Ticker.addEventListener("tick", window.stage);
};

Ad.prototype.stop = function () {

  window.createjs.Ticker.removeAllEventListeners("tick");


};