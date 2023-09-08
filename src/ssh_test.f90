module ssh_test
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, ssh_test!"
  end subroutine say_hello
end module ssh_test
