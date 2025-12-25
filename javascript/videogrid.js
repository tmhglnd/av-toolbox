// ====================================================================
// th.gl.videogrid.js
//
// written by Timo Hoogland (c) 2019
// www.timohoogland.com
// info@timohoogland.com
//
// This work is licensed under the MIT License
//=====================================================================

// enable debug posts
var DEBUG_FLAG = 0;

autowatch = 1;
inlets = 1;
outlets = 1;

// the rendering context for the cornerpin
var MAIN_CTX = (jsarguments.length>1)? jsarguments[1] : "no-ctx";

var listen = new JitterListener();

// the jit.gl.cornerpin for displaying the video
// var cp = new JitterObject("jit.gl.cornerpin", MAIN_CTX);
// cp.mouse_enable = 0;
// cp.cornermode = "relative";
// cp.preserve_aspect = 1;
// cp.drawcorners = 0;
// cp.enable = 0;

// divide the screen in a grid of x and y width
// default is 3 x 3
var div_x = 3;
var div_y = 3;
var screencount = div_x * div_y;

// the screen index number (left>right top>bottom)
var screenindex = 0;
// the screen coordinate value
var screen_x = 0;
var screen_y = 0;
// the width of the screen in x and y dimension
var width_x = 1;
var width_y = 1;
// apply a spacing between the videoplanes
var space = 0.0;
// the world aspact ratio
var aspect_r = 1;

// println(cp.mouse_enable, cp.cornermode, cp.preserve_aspect, cp.drawcorners, cp.drawto);

function loadbang(){
	// post("th.gl.videogrid initialized | www.timohoogland.com", "\n");
}//loadbang()

function dim(x, y){
	aspect_r = y / x;
	calc_corners();

	println("dim()", x, y, aspect_r);
}//dim()

/*function drawto(ctx){
	// set the rendering context
	MAIN_CTX = ctx;
	cp.drawto = MAIN_CTX;
}//drawto()*/

function layer(v){
	// cp.layer = v;
	outlet(0, "layer", v);
}//layer()

/*function jit_gl_texture(tex){
	// input the texture from max
	cp.jit_gl_texture(tex);
}//jit_gl_texture()*/

function div(x, y){
	// set the amount of segments in the screen
	if (y === void(0)) { y = x; }
	div_x = Math.max(1, x);
	div_y = Math.max(1, y);
	screencount = div_x * div_y;
	calc_corners();

	println("div()", div_x, div_y, "count", screencount);
}//div()

function index(v){
	// set the screen position by index
	screenindex = Math.max(0, Math.min(screencount-1, v));
	var x = screenindex % div_x;
	var y = Math.floor(screenindex / div_x);
	position(x, y);

	println("index()", screenindex);
}//index()

function position(x, y){
	// set the screen position in coordinates
	// screen_x = Math.max(0, Math.min(div_x-1, x));
	// screen_y = Math.max(0, Math.min(div_y-1, y));
	screen_x = x;
	screen_y = y;
	calc_corners();

	println("position()", screen_x, screen_y);
}//position()

function width(x, y){
	// set the width of screensegments
	if(y === void(0)){ y = x; }
	width_x = Math.max(1, x);
	width_y = Math.max(1, y);
	calc_corners();

	println("width()", width_x, width_y);
}//width()

function spacing(s){
	space = Math.max(0, s);
	calc_corners();

	println("spacing()", space);
}//spacing()

function calc_corners(){
	// calculate corners and send to jit.gl.cornerpin
	var x_ratio = 1.0 / div_x;
	var y_ratio = 1.0 / div_y;

	var x = Math.max(0, Math.min(div_x-1, screen_x));
	var y = Math.max(0, Math.min(div_y-1, screen_y));

	var left = x * x_ratio + (space * aspect_r);
	var right = (x + width_x) * x_ratio - (space * aspect_r);
	var top = y * y_ratio + space;
	var bottom = (y + width_y) * y_ratio - space;

	// cp.lower_left = [left, bottom];
	// cp.upper_left = [left, top];
	// cp.lower_right = [right, bottom];
	// cp.upper_right = [right, top];

	outlet(0, "lower_left", left, bottom);
	outlet(0, "upper_left", left, top);
	outlet(0, "lower_right", right, bottom);
	outlet(0, "upper_right", right, top);
	// outlet(0, "enable", 1);

	println("calc_corners()", left, right, top, bottom);
}//calc_corners()

function println(){
	// custom print function with debug 
	// enable/disable functionality
	if (DEBUG_FLAG){
		args = arrayfromargs(arguments);
		post(arrayfromargs(arguments), "\n");
	}
}//print()

function debug_enable(v){
	// set the debug flag true/false
	DEBUG_FLAG = v != 0;
	println("//=========================");
	println("th.gl.videogrid, debug enabled");
	println("");
	println("drawto", MAIN_CTX);
	println("screendivide", div_x, div_y);
	println("screenindex", screenindex);
	println("screenpos", screen_x, screen_y);
	println("screenwidth", width_x, width_y);
	println("spacing", space_x, space_y);
	println("//=========================");
}//debug_enable()

//=====================================================================
// Copyright (c) 2019 Timo Hoogland
//=====================================================================