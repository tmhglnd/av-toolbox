autowatch = 1;

function loadbang(){
	// the patcher box object
	var p = this.patcher;

	// adjust the size of the objects on object load based on patcher
	var loadSize = p.box.getboxattr('patching_size');
	p.box.setboxattr('patching_size', loadSize);
	p.box.setboxattr('presentation_size', loadSize);
	resize(loadSize);

	// two listeners for when patching and presentation rect changes
	// adjusts the size of the function and rslider accordingly
	//
	this.l1 = new MaxobjListener(this.patcher.box, "patching_rect", function(data){
		// post('data',data.attrname, data.value, '\n');
		// get the size from the data, only use width/height
		var size = [data.value[2], data.value[3]];
		data.maxobject.setboxattr('presentation_size', size);
		resize(size);
	});
	this.l2 = new MaxobjListener(this.patcher.box, "presentation_rect", function(data){
		// post('data',data.attrname, data.value, '\n');
		var size = [data.value[2], data.value[3]];
		data.maxobject.setboxattr('patching_size', size);
		resize(size);
	});
}

function resize(size){
	// resize both the function and rslider objects
	outlet(0, 'function', 'presentation_rect', 0, 0, size[0], size[1]-18);
	outlet(0, 'rslider', 'presentation_rect', 0, size[1]-18, size[0], 18);
}