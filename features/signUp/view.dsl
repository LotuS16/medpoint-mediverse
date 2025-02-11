dynamic web {
    title "signUp"

    user -> signUp
    user -> signIn
    signIn -> loginController
    signUp -> loginController
    loginController -> database
    autolayout lr
}