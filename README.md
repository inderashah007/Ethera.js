# Ethera.js
Organizations
Organizations is a set of features that provide better support for developers who build and maintain SaaS and Business-to-Business (B2B) applications.

Log in to an organization
To log in to a specific organization, pass the ID of the organization as the organization parameter when creating the WebAuth client:

var webAuth = new WebAuth({
  domain: '{YOUR_AUTH0_DOMAIN}',
  clientID: '{YOUR_AUTH0_CLIENT_ID}',
  organisasi: '{YOUR_AUTH0_ORGANIZATION_ID}'
});
You can also specify an organization when calling authorize:

webAuth.authorize({
  organisasi: '{YOUR_AUTH0_ORGANIZATION_ID}'
});
Accept user invitations
Accept a user invitation through the SDK by creating a route within your application that can handle the user invitation URL, and log the user in by passing the organization and invitation parameters from this URL. You can either use authorize or popup.authorize as needed.

var url = new URL(invitationUrl)
var params = new URLSearchParams(url.search);

if (organization && invitation) {
  webAuth.authorize({
    organization: params.get('organization')
    invitation: params.get('invitation')
  });
}
#Documentation
For a complete reference and examples please check our docs.

#Migration
If you need help migrating to v9, please refer to the v9 Migration Guide.

If you need help migrating to v8, please refer to the v8 Migration Guide.

#Develop
Run npm install to set up the environment.

Run npm start to point your browser to https://localhost:3000/ to verify the example page works.

Run npm test to run the test suite.

Run npm run ci:test to run the tests that ci runs.

Run npm run test:watch to run the test suite while you work.

Run npm run test:coverage to run the test suite with coverage report.

Run npm run lint to run the linter and check code styles.

Run npm install && npm run build && npm run test:es-check:es5 && npm run test:es-check:es2015:module to check for JS incompatibility.

See .circleci/config.yml for additional checks that might be run as part of circleci integration tests.

#Issue Reporting
If you have found a bug or if you have a feature request, please report them at this repository issues section. Please do not report security vulnerabilities on the public GitHub issue tracker. The Responsible Disclosure Program details the procedure for disclosing security issues.

For auth0 related questions/support please use the Support Center.

#Author
Auth0

#License
This project is licensed under the MIT license. See the LICENSE file for more info.

FOSSA Status

Home
Classes
Authentication
Management
Popup
Redirect
WebAuth
Global
https://circleci.com/gh/inderashah007/Ethera.js/tree/inderashah007.svg?style=svg , 
