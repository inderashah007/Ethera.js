<h2>Signup Database Connection</h2>
<input class="signup-email" />
<input type="password" class="signup-password" />
<input type="button" class="signup-db" value="Signup!" />
<script type="text/javascript">
    $('.signup-db').click(function (e) {
        e.preventDefault();
        webAuth.signup({
            connection: 'Username-Password-Authentication',
            email: $('.signup-email').val(),
            password: $('.signup-password').val(),
            user_metadata: { plan: 'silver', team_id: 'a111' }
        }, function (err) {
            if (err) return alert('Something went wrong: ' + err.message);
            return alert('success signup without login!')
        });
    });
</script>
