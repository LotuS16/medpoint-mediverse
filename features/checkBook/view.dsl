dynamic web {
    title "check booking"

    admin -> chekBook
    dokter -> chekBook
    chekBook -> bookingController
    bookingController -> database "get data"
    autolayout lr
}