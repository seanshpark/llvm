; RUN: llvm-mc -triple avr -mattr=avr6 -filetype=obj < %s | llvm-objdump -r - | FileCheck %s

; CHECK: R_AVR_7_PCREL foo+127
brbs 1, foo+127

