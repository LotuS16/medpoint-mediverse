dynamic web {
    title "signIn"

    admin -> signInA
    dokter -> signInA
    superAdmin -> signInA
    signInA -> loginController
    loginController -> database "get data"
    autolayout lr
}