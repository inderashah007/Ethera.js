webAuth.checkSession(
  {
    audience: `https://dev-7y-3aq38.us.auth0.com/api/v2/`,
    scope: 'read:current_user'
  }, function(err, result) {
     // use result.accessToken
  }
);
