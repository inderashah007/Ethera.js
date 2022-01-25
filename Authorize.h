webAuth.popup.authorize({
  redirectUri: 'https://YOUR_APP/popup_response_handler.html'
  //Any additional options can go here
}, function(err, authResult) {
  //do something
});
