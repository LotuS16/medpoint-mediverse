    dynamic web {
    title "Diagram c3"

    //mobile -> loginScreen
    loginScreen -> signUp
    signUp -> signIn
    signIn -> reservasion
    backend -> loginController
    loginController -> bookingController
    autolayout lr
}