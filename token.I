var webAuth = new auth0.WebAuth({
  clientID: 'YOUR_CLIENT_ID',
  domain: 'YOUR_DOMAIN',
  redirectUri: 'http://example.com',
  responseType: 'token id_token'
})
