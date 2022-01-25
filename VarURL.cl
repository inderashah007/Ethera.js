// Calculate URL to redirect to
var url = webAuth.client.buildAuthorizeUrl({
  clientID: 'YOUR_CLIENT_ID', // string
  responseType: 'token id_token', // code
  redirectUri: 'https://YOUR_APP/callback',
  state: 'YOUR_STATE',
  nonce: 'YOUR_NONCE'
});

// Redirect to url
// ...
