-- carie pls fix this idk what im doing lol

!create o1:ConcreteObserver
!create s1:ConcreteSubject
!create o2:ConcreteObserver

!set o1.name := 'Thermostat'
!set o2.name := 'Carbon Monoxide Monitor'
!set s1.name := 'The Air'

!insert (o1, s1) into observes
!insert (o2, s1) into observes
!insert (s1, o1) into notifies
!insert (s1, o2) into notifies
