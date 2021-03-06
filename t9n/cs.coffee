#Language: Czech
#Translators: mdede

cs =

#>add:
#>and:
#>back:
#>clickAgree:
#>configure:
#>createAccount:
#>dontHaveAnAccount:
#>email:
#>emailAddress:
#>emailResetLink:
#>emailSent:
#>forgotPassword:
#>ifYouAlreadyHaveAnAccount:
#>optional:
#>OR:
#>password:
#>privacyPolicy:
#>remove:
#>resetYourPassword:
#>sign:
#>signIn:
#>signin:
#>signOut:
#>signUp:
#>signupCode:
#>signUpWithYourEmailAddress:
#>terms:
#>updateYourPassword:
#>username:
#>usernameOrEmail:
#>with:


  error:
    accounts:

      #---- accounts-base
      #"@" + domain + " email required":
      #"A login handler should return a result or undefined":
      "Email already exists.": "Email již existuje."
      "Email doesn't match the criteria.": "Email nesplňuje požadavky."
#>    "Invalid login token":
#>    "Login forbidden":
      #"Service " + options.service + " already configured":
#>    "Service unknown":
#>    "Unrecognized options for login request":
      "User validation failed": "Validace uživatele selhala"
      "Username already exists.": "Uživatelské jméno již existuje."
#>    "You are not logged in.":
      "You've been logged out by the server. Please log in again.": "Byl jste odhlášen. Prosím přihlašte se znovu."
      "Your session has expired. Please log in again.": "Vaše připojení vypršelo. Prosím přihlašte se znovu."


      #---- accounts-oauth
#>    "No matching login attempt found":


      #---- accounts-password-client
#>    "Password is old. Please reset your password.":


      #---- accounts-password
      "Incorrect password": "Chybné heslo"
#>    "Invalid email":
      "Must be logged in": "Uživatel musí být přihlášen"
      "Need to set a username or email": "Je třeba zadat uživatelské jméno nebo email"
#>    "old password format":
      "Signups forbidden": "Registrace je zakázaná"
      "Token expired": "Token vypršel"
      "Token has invalid email address": "Token má neplatnou emailovou adresu"
      "User has no password set": "Uživatel nemá nastavené heslo"
      "User not found": "Uživatel nenalezen"
      "Verify email link expired": "Odkaz pro ověření emailu vypršel"
      "Verify email link is for unknown address": "Odkaz pro ověření emailu má neznámou adresu"

      #---- match
#>    "Match failed":


 #error:
#>  emailRequired:
#>  minChar:
#>  pwOneDigit:
#>  pwOneLetter:
#>  signInRequired:
#>  signupCodeIncorrect:
#>  signupCodeRequired:
#>  usernameIsEmail:
#>  usernameRequired:


T9n.map "cs", cs
