#cs ----------------------------------------------------------------------------
#   General utilities
#   currently included:
#   - ByRef increase and decrease - why isn't it onboard?
#ce ----------------------------------------------------------------------------

func inc(ByRef $number); integer $number to be increased
	$number += 1
EndFunc


; ------------------------------------------------------------------------------

func dec(ByRef $number); integer $number to be decreased
  $number -= 1
EndFunc
