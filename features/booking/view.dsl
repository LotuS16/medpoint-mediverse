dynamic web {
    title "booking"

    user -> reservasion
    reservasion -> payment
    reservasion -> notification
    reservasion -> bookingController
    bookingController -> database
    autolayout lr
}