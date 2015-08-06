

// create a gith server on port 9001
var gith = require('gith').create( 9001 );

gith({}).on( 'push', function( payload ) {
  console.log( 'Post-receive happened! Push Event!' );
  var shell = process.env.SHELL;
  var args = ['-c', "git pull"];
  var opts = {};
  spawn(shell, args, opts);
});
