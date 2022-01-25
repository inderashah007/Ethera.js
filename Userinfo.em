var webAuth = new auth0.WebAuth({
  clientID: 'P8TdGJ1uhf2PvxIqh4KuqTsrb8PammIo',
  domain: 'dev-7y-3aq38.us.auth0.com',
  redirectUri: 'http://example.com',
  audience: `https://dev-7y-3aq38.us.auth0.com/api/v2/`,
  scope: 'read:current_user',
  responseType: 'token id_token'
});
