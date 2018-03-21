@call vars.cmd

@SET "PATH=%qemu%;%PATH%"

if defined %1 then (
qemu-system-i386 -kernel %1 -drive file=fat:test
) else (qemu-system-i386 -kernel Alopos2.bin -drive file=fat:test)
