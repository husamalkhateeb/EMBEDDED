cblock 0x20
regs
gers

endc

movlw 0x0B
movwf regs
movlw 0x02
movwf gers

L1 decfsz regs
Goto L1
Decfsz gers
Goto L1
end

