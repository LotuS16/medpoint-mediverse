web = container "Web App" {
    description "The web app for the Medpoint mediverse project."
    technology "NextJS"

    //webBookPage = component "Book Page" {
    //    description "Book page for the web app."
    //}

    LoginPage = component "CMS web app"{
        description "Untuk login admin atau super admin"
    }

    signInA = component "sign In"{
        description "for admin, super admin, doctor"
    }

    chekBook = component "check booking"{
        description "to appointment with the doctor, cancel, reschedule and already pay"
    }

    dataMaster = component "data master"{
        description "to change role, seek, terms service and change poli"
    }
}

