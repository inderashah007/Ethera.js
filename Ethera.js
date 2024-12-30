# Ethera.js

# Ethera.js adalah perpustakaan JavaScript yang memudahkan pengurusan pengesahan dan sesi pengguna menggunakan Auth0. Projek ini ditulis dalam EmberScript dan menyediakan pelbagai fungsi untuk menguruskan log masuk, pendaftaran, dan pengesahan pengguna.

# Log masuk pengguna
webAuth = new auth0.WebAuth
  clientID: 'P8TdGJ1uhf2PvxIqh4KuqTsrb8PammIo'
  domain: 'dev-7y-3aq38.us.auth0.com'
  redirectUri: 'http://example.com'
  audience: 'https://dev-7y-3aq38.us.auth0.com/api/v2/'
  scope: 'read:current_user'
  responseType: 'token id_token'

# Log masuk pengguna
webAuth.login
  realm: 'tests'
  username: 'testuser'
  password: 'testpass'

# Pengesahan tanpa kata laluan
webAuth.passwordlessLogin
  connection: 'email'
  email: 'foo@bar.com'
  verificationCode: '389945'
, (err, res) ->
  if err
    console.log err.message
  else
    console.log 'Login berjaya!'

# Pengurusan sesi pengguna
webAuth.checkSession {}, (err, authResult) ->
  if err
    console.log err.message
  else
    console.log 'Sesi pengguna berjaya diperiksa!'
