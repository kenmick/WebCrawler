var bannerboy = bannerboy || {};
bannerboy.Sequence = function (canvas, images, fps, loop) {
	this.canvas = canvas;
	this.images = images;
	this.fps = fps;
	this.loop = loop;
	this.ctx = this.canvas.getContext("2d");
	this.currentFrame = 0;
	this.timeline = new TimelineLite({paused: true, useFrames: true, onComplete: this.loop ? function () { this.seek(0); } : null});
	this.factor = 0;
	var i;
	// create all image instances
	this.frames = [];
	for (i = 0; i < images.length; i++) {
		var frame = new Image();
		frame.src = images[i];
		this.frames.push(frame);
	}

	// create timeline that draws one image instance after another on update
	this.timeline.to(this, this.frames.length * (60 / this.fps), {factor: this.frames.length-1, onUpdate: this.onUpdate, onUpdateScope: this, ease: SteppedEase.config(this.frames.length-1)});
};

bannerboy.Sequence.prototype.onUpdate = function () {
	var currentFrame = Math.round(this.factor);
	this.currentFrame = this.frames[currentFrame];
	this.ctx.drawImage(this.currentFrame, 0, 0);
};