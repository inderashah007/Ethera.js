webAuth.parseHash({ hash: window.location.hash }, function(err, authResult) {
  if (err) {
    return console.log(err);
  }

  webAuth.client.userInfo(authResult.accessToken, function(err, user) {
    // Now you have the user's information
  });
})
