set ns [new Simulator]
# Открыть файл для записи визуализации движения пакетов
$ns namtrace-all [open out.nam w]
# Создать узлы сети (компьютеры)
set sender [$ns node] ; # отправитель
set router [$ns node] ; # роутер
set receiver [$ns node] ; # получатель
# Линия связи между узлами
$ns duplex-link $sender $router 10Mb 2ms DropTail
$ns duplex-link $router $receiver 10Mb 2ms DropTail 

# Настроить соединение по протоколу UDP
set udpAgent [$ns create-connection UDP $sender Null $receiver 1]
# По истечении 1 мсек симуляции отправить пакет в 1000 байт
$ns at 0.001 "$udpAgent send 1000"
# По истечении 1 сек запустить проигрыватель визуализации
$ns at 1.0 "exec nam -r 100us out.nam &"
$ns gen-map
#$ns halt
#$ns dumpq

# Стартовать симуляцию
$ns run 
