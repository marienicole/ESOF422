!create cust1 : Customer
!set cust1.name := 'Marie'
!create movie1 : Movie
!create movie2 : Movie
!set movie1.title := 'Silence of the Lambs'
!set movie1.priceCode := PriceCode::family
!set movie2.title := 'IT'
!set movie2.priceCode := PriceCode::newRelease
!create rental1 : Rental
!create rental2 : Rental
!rental1.daysRented := 3
!rental2.daysRented := 2
!cust1.addRental()
!cust1.addRental()
!insert (cust1, rental1) into custRentals
!insert (cust1, rental2) into custRentals
!insert (rental1, movie1) into movRental
!insert (rental2, movie2) into movRental

!cust1.Statement()
