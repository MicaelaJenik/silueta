// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

$(document).ready(function () {
  $('.thumbnail').css({
    'margin-top':  Math.floor(Math.random() * 100 - 50) + "px"
        'margin-left':  Math.floor(Math.random() * 100 - 50) + "px"
  });
});
