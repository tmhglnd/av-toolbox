//
// jit.gl.slab/shader/pix/pass shortcut generator
//
// Generates a mapping file for every jit.gl.slab/pix/shader/pass shipped
// with the Max 8/9 Application
//
// from gl.shadermappings (github.com/tmhglnd/gl.shadermappings)
// extended for AudioVisual Toolbox in 2023-2025
// written by Timo Hoogland, 2021-2025, www.timohoogland.com
//

const fs = require('fs');
const path = require('path');
const fg = require('fast-glob');

let appPath = '/Applications/Max.app';
let shaderPath = '/**/shaders/**/*.jxs';
let pixPath = '/**/jitter-examples/**/*.genjit';
let passPath = '/**/passes/**/*.jxp';

if (process.argv.length > 2){
	appPath = process.argv[2];
}

// shaderMappings(appPath + shaderPath);
// pixMappings(appPath + pixPath);
passMappings(appPath + passPath);

function shaderMappings(p){
	let mappings = '';

	fg.sync(p).forEach((f) => {
		let file = path.parse(f);
		let b = file.base;
		let n = file.name;
		let t = n.split('.')[0];
		let o;

		if (t.match(/cc|co|cf|gn|hdr|mrt|ssao|op|tp|td|tr/)){
			n = 'jit.gl.slab.' + n.replace(/^[^.]+\./g, '');
			o = 'jit.gl.slab';
		} else {
			n = 'jit.gl.shader.' + n.replace(/^[^.]+\./g, '');
			o = 'jit.gl.shader';
		}
		mappings += `max objectfile ${n} ${n};\n`;
		mappings += `max definesubstitution ${n} ${o} @file ${b};\n\n`;
	});
	fs.writeFileSync('../init/slab-objectmappings.txt', mappings);
}

function pixMappings(p){
	let mappings = '';

	fg.sync(p).forEach((f) => {
		let file = path.parse(f);
		let b = file.base;
		let n = file.name;
		let t = n.split('.')[0];
		let o = 'jit.gl.pix';

		if (t.match(/super|particle|euler|spherical/)){
			n = 'jit.gen.' + n;
			o = 'jit.gen';
		} else {
			n = 'jit.gl.pix.' + n;
		}

		mappings += `max objectfile ${n} ${n};\n`;
		mappings += `max definesubstitution ${n} ${o} @gen ${b};\n\n`;
	});
	fs.writeFileSync('../init/pix-objectmappings.txt', mappings);
}

function passMappings(p){
	let mappings = '';

	fg.sync(p).forEach((f) => {
		let file = path.parse(f);
		let b = file.base;
		let n = file.name;
		let t = n.split('.')[0];
		let o = 'jit.gl.pass.' + n;

		mappings += `max objectfile ${o} ${o};\n`;
		mappings += `max definesubstitution ${o} jit.gl.pass @fxname ${n};\n\n`;
	});
	fs.writeFileSync('../init/pass-objectmappings.txt', mappings);
}