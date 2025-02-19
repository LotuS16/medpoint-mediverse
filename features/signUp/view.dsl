dynamic web {
    title "signUp"

    user -> signUp
    user -> signIn
    signIn -> loginController
    signUp -> loginController
    loginController -> database "save data and get data"
    autolayout lr
}