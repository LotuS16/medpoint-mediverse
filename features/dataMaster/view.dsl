    dynamic web {
    title "data master"

    superAdmin -> dataMaster
    admin -> dataMaster
    dataMaster -> dataDokter
    dataDokter -> database
    dataMaster -> bookingController
    bookingController -> database
    autolayout lr
}