# POC For Auth0 Multi-Protocol SSO Exercise

This POC show a quick POC for SSO for two applications, one using Google OIDC OpenID provider and another using SAP Customer Data Cloud SAML 2.0 Identity Provider and Auth0 as the authorization server and central domain to handle the SSO between the two web applications

## Running This Sample Locally

1. For the applicaton nodejs-emp-portal1, you nee node version 12 or higher installed.
Download the project and go to the directory for the noejs-emp-portal1 application. 
Run `npm install` and `npm start` The application will be running at http://localhost:3000

2. For the application python-emp-portal2, you will need Python 3 and pip installed.
Download the project and go to the directory for the python-emp-portal2 application.
Run `pip install -r requirements.txt` and then start the application `python3 server.py`. The application will be running at http://localhost:4200

3. Also for the SAML 2.0 SAP CDC provider, we need to serve a couple of HTML files for proxy (for handling session and redirects) and login, logout pages. Just need a web server to serve those files.
Used PHP simple HTTP server to serve these files on port 8000.
Go to the directory idp_login_site and start the web server. Run `php -S localhost:8000` 

4. The SAML provider will be triggered when using a gmail.com email address or mailinator.com email address. 
