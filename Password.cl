webAuth.passwordlessStart({
    connection: 'email',
    send: 'code',
    email: 'foo@bar.com'
  }, function (err,res) {
    // handle errors or continues
  }
);
