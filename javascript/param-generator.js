//
// jit.gl.slab shaders param generator
//
// Generate objects to interact with the parameters of a jit.gl.slab
// shader file. The js-code searches for all the param tags
// and generates corresponding float boxes and parameters in the patcher
// to interact with the object
//
// written by Timo Hoogland, 2023, www.timohoogland.com
//

autowatch = 1;

var h = 30;
var w = 60;

function bang(){
	var p = max.frontpatcher;
	// break if the patcher is locked
	if (p.locked){
		return;
	}
	// if shift+option is used
	if (max.shiftkeydown && max.optionkeydown){
		// go over all objects and if selected and gl.slab generate params
		p.apply(function(o) {
			if (o.selected){
				if (o.maxclass === 'jit.gl.slab' || o.maxclass === 'jit.gl.shader'){
					generateParams(o.getattr('file'), o, p);
				}
			}
		});
	}
}

function generateParams(input, obj, patcher){
	var s = new RegExp(/([^.]+).jxs/);
	var name = input.match(s)[1];

	var x = obj.rect[0]+w;
	var y = obj.rect[1]+h;
	// load the file
	// var f = new File('td.kaleido.jxs');
	var f = new File(input);
	// store the text of the file
	var t = '';
	// open the file
	f.open();

	// add all characters to empty string
	if (f.isopen){
		var c = f.eof;
		for (var i=0; i<c; i++){
			t += f.readchars(1);
		}
		f.close();
	}

	// split file into lines
	var l = t.split('\n');

	// regular expressions to find param tags
	var p = new RegExp(/\<param[^\n\r]+\>/);
	var n = new RegExp(/name="([^\s]+)"/);
	var d = new RegExp(/default="(.+)"/);
	var tp = new RegExp(/type="([^\s]+)"/);
	var t = new RegExp(/tex\d/);

	// param counter
	var c = 0;

	// go over lines and filter out params
	for (var i=0; i<l.length; i++){
		// if matches <param>
		if (p.test(l[i])){
			// if matches name and doesnt match tex
			if (!l[i].match(t)){
				// take the name and default parameters
				var param = l[i].match(n)[1];
				var def = [0];
				var type = 'float';
				if (l[i].match(d)){
					def = l[i].match(d)[1].split(' ');
				}
				if (l[i].match(tp)){
					type = l[i].match(tp)[1];
					switch(type){
						case 'int' : type = 'number'; break;
						case 'bool' : type = 'toggle'; break;
						default : type = 'flonum'; break; 
					}
				}
				post('param', param, 'def', def, 'type', type, '\n');

				// generate a [pak param <name> f f ...] and connect
				var pak = patcher.newdefault(0+x, (c*2+1)*h+y, 'pak', 'param', param, def);
				patcher.connect(pak, 0, obj, 0);
				
				// generate floats with default values and connect
				for (var j=0; j<def.length; j++){
					var flonum = patcher.newdefault(j*w+50+x, c*2*h+y, type);
					flonum.varname = name + '_' + param;
					flonum.set(isNaN(def[j])? 0 : def[j]);
					
					patcher.connect(flonum, 0, pak, j+2);
				}
				c++;
			}
		}
	}
}
generateParams.local = 1;

// texture names: tex0 tex1
// types: vec2 vec3 vec4 float int