set ns [new Simulator]

set tracefile1 [open out.tr w]
$ns trace-all $tracefile1
set namfile [open out.nam w]
$ns namtrace-all $namfile

set sender [$ns node]
set receiver [$ns node]

$ns duplex-link $sender $receiver 10Mb 2ms DropTail
set udpAgent [$ns create-connection UDP $sender Null $receiver 1]

$ns at 0.0 "$udpAgent send 1000"

proc finish {} {
  global ns tracefile1 namfile
  $ns flush-trace
  close $tracefile1
  close $namfile
  exec nam out.nam &
  exit 0
}

$ns at 1.0 "finish"
$ns run
