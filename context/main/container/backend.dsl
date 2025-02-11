backend = container "Backend" {
    description "Backend services for the application."
    technology "Golang Raiden"
    
    //bookController = component "BookController" {
    //    description "Controller for book related operations."
    //}

    loginController = component "login controller" {
       description "controling and cheking account"
    }

    bookingController = component "bookingController"{
        description "appointment the doctor and payment"
    }

    dataDokter = component "data dokter"{
        description "reservasion, schedule"
    }
}
