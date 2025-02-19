user -> signUp "register account"
user -> signIn "login account"
signIn -> loginController "auntification"
signUp -> loginController "make account"
//loginController -> database