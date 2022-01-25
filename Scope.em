webAuth.checkSession({}, function (err, authResult) {
  // err if automatic parseHash fails
  ...
});

webAuth.checkSession(
  {
    audience: `https://mydomain/another-api/˜`,
    scope: 'read:messages'
  }, function (err, authResult) {
  // err if automatic parseHash fails
  ...
});
