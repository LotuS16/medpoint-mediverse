user -> reservasion "check slot reservasion"
reservasion -> payment "payment after get reservasion"
reservasion -> notification "succes or fail"
reservasion -> bookingController "add reservasion ticket"
bookingController -> database "get data"