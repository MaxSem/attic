var fs = require( 'fs' );
var _ = require( 'underscore' );

var input = JSON.parse( fs.readFileSync( 'defs.json' ).toString() );

var defs = {}, keys = [];

_.each( input, function( value, key ) { keys.push(key);} );

_.each( keys.sort(), function( key ) {
	var value = input[key];
	_.each( value, function( subitem, subkey ) {
		if ( typeof subitem === 'object' ) {
			delete subitem.closed;
			if ( _.size( subitem ) === 0 ) {
				delete value[subkey];
			}
		}
	} );
	defs[key] = value;
} );

console.log(defs);

fs.writeFileSync( 'site-defs.json', JSON.stringify( defs, null, '\t' ) );