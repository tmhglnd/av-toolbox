// 
// _av.automation.replace.js
// by Timo Hoogland, 2023, www.timohoogland.com
//
// replaces the av.automation abstraction with the
// bpatcher object that loads the av.automation object
// with the set patcher arguments
//

autowatch = 1;

// dispose of abstraction on initializing
var dispose = true;

var sub, parent, pos;
var args = [];
var attrStr = '';

function loadbang(){
	sub = this.patcher;
	main = sub.parentpatcher;
	pos = sub.getattr('patching_rect');
}

function arguments(){
	if (arrayfromargs(arguments).length > 0){
		args = arrayfromargs(arguments);
	}
}

function attributes(){
	var attr = arrayfromargs(arguments);
	attrStr += '@' + attr.join(' ');
}

function remove(){
	if (dispose){
		sub.dispose();
	}
}

function make(){
	var object = "bpatcher @name _av.automation~.maxpat";
	var jsargs = ' @args';
	if (args.length > 0){
		jsargs += ' ' + args.join(' ');
	}
	var bpat = main.newdefault(pos[0], pos[1], object + jsargs);
	bpat.setboxattr('patching_rect', pos[0], pos[1], 200, 100);

	remove();
}
