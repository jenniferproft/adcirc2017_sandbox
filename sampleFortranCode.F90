

        PROGRAM sampleFortranCode
            IMPLICIT NONE

            INTEGER        :: I,J
            INTEGER        :: nLoops
            CHARACTER(200) :: username

            WRITE(*,'(A)') "What is your name?"
            WRITE(*,'(A,$)') "==> "
            READ(*,'(A)') username

            WRITE(*,'(A)') "How many times should the loop run?"
            WRITE(*,'(A,$)') "==> "
            READ(*,*) nLoops

            DO I = 1,nLoops
                J = J + I
            ENDDO

            WRITE(*,'(3A,I0)') "Thanks, ",TRIM(username),". The result is ",J

        END PROGRAM sampleFortranCode
