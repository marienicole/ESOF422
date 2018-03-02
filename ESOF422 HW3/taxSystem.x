!create marie:TaxReturn
!create carie:TaxReturn
!create fast:TaxSoftware

!fast.initInstance()
!marie.initInstance(15000, 200000)
!carie.initInstance(100, 500)

!fast.addReturns(marie)
!fast.addReturns(carie)

!insert (processing, marie) into taxState

!insert (fast, marie) into taxSystem
!insert (fast, carie) into taxSystem
