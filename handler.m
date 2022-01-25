<!-- popup_response_handler.html -->
<html>
  <body>
    <script src="https://cdn.auth0.com/js/auth0/9.18/auth0.min.js"></script>
    <script type="text/javascript">
      var webAuth = new auth0.WebAuth({
        domain:       'YOUR_AUTH0_DOMAIN',
        clientID:     'YOUR_CLIENT_ID'
      });
      webAuth.popup.callback();
    </script>
  </body>
</html>
