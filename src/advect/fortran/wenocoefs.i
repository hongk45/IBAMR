      INTEGER R
      PARAMETER(R=3)
      REAL EPSILON
      PARAMETER(EPSILON=1.0d-10)
      REAL A3(0:2,0:2)
      DATA A3/
     &     +3.33333333333333d-01,
     &     -1.66666666666667d-01,
     &     +3.33333333333333d-01,
     &
     &     -1.16666666666667d+00,
     &     +8.33333333333333d-01,
     &     +8.33333333333333d-01,
     &
     &     +1.83333333333333d+00,
     &     +3.33333333333333d-01,
     &     -1.66666666666667d-01/
      REAL D3(0:2,0:2,1:2)
      DATA D3/
     &     +5.00000000000000d-01,
     &     -5.00000000000000d-01,
     &     -1.50000000000000d+00,

     &     -2.00000000000000d+00,
     &     +0.00000000000000d+00,
     &     +2.00000000000000d+00,
     &
     &     +1.50000000000000d+00,
     &     +5.00000000000000d-01,
     &     -5.00000000000000d-01,
     &
     &     +1.04083299973307d+00,
     &     +1.04083299973307d+00,
     &     +1.04083299973307d+00,
     &
     &     -2.08166599946613d+00,
     &     -2.08166599946613d+00,
     &     -2.08166599946613d+00,
     &
     &     +1.04083299973307d+00,
     &     +1.04083299973307d+00,
     &     +1.04083299973307d+00/
      REAL C3(0:2)
      DATA C3/
     &     1.00000000000000d-01,
     &     6.00000000000000d-01,
     &     3.00000000000000d-01/
