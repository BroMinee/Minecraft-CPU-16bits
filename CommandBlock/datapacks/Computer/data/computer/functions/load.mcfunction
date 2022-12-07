say Loading Computer
scoreboard objectives add Computer dummy
scoreboard objectives setdisplay sidebar Computer
scoreboard players set PC Computer 1536
scoreboard players set A Computer 0
scoreboard players set X Computer 0
scoreboard players set Y Computer 0
scoreboard players set N Computer 0
scoreboard players set V Computer 0
scoreboard players set B Computer 1
scoreboard players set D Computer 0
scoreboard players set I Computer 0
scoreboard players set Z Computer 0
scoreboard players set C Computer 0
scoreboard players set SP Computer 255
scoreboard players set #write_video Computer -1



team add Register
team add Flags
team add PC

team modify PC color red
team modify Register color gold
team modify Flags color aqua

team join Flags B
team join Flags C
team join Flags D
team join Flags I
team join Flags N
team join Flags V
team join Flags Z

team join Register A
team join Register X
team join Register Y

scoreboard players set #opcode_1 Computer 0
scoreboard players set #opcode_2 Computer 0
scoreboard players set #opcode_3 Computer 0

team join PC PC
team join PC SP

# screen
fill 0 -60 0 31 -29 0 minecraft:black_concrete
#memory
#fill -1 -59 1 -64 -60 64 minecraft:white_concrete
#fill -1 -55 1 -64 -56 64 minecraft:white_concrete
#fill -1 -51 1 -64 -52 64 minecraft:white_concrete
#fill -1 -47 1 -64 -48 64 minecraft:white_concrete
#fill -1 -43 1 -64 -44 64 minecraft:white_concrete
#fill -1 -39 1 -64 -40 64 minecraft:white_concrete
#fill -1 -35 1 -64 -36 64 minecraft:white_concrete
#fill -1 -31 1 -64 -32 64 minecraft:white_concrete
#fill -1 -27 1 -64 -28 64 minecraft:white_concrete
#fill -1 -23 1 -64 -24 64 minecraft:white_concrete
#fill -1 -19 1 -64 -20 64 minecraft:white_concrete
#fill -1 -15 1 -64 -16 64 minecraft:white_concrete
#fill -1 -11 1 -64 -12 64 minecraft:white_concrete
#fill -1 -7 1 -64 -8 64 minecraft:white_concrete
#fill -1 -3 1 -64 -4 64 minecraft:white_concrete
#fill -1 1 1 -64 0 64 minecraft:white_concrete

#plateform
fill 0 -61 32 44 -61 1 stone


kill @e[type=armor_stand,limit=1,tag=PC]
kill @e[type=armor_stand,limit=1,tag=READ_ADDRESS]
kill @e[type=armor_stand,limit=1,tag=VIDEO]
summon minecraft:armor_stand -1 -58 1 {Small:1b,NoGravity:1b,CustomName: '{"text":"PC"}',CustomNameVisible:1b,Tags:["PC"]}
summon minecraft:armor_stand -1 -58 0 {Small:1b,NoGravity:1b,CustomName: '{"text":"READ_ADDRESS"}',CustomNameVisible:1b,Tags:["READ_ADDRESS"]}
summon minecraft:armor_stand 0 -29 -1 {Small:1b,NoGravity:1b,CustomName: '{"text":"VIDEO"}',CustomNameVisible:0b,Tags:["VIDEO"]}

team join PC @e[type=armor_stand,limit=1,tag=PC]



scoreboard objectives add hexa_deci dummy
scoreboard players set $00 hexa_deci 0
scoreboard players set $01 hexa_deci 1
scoreboard players set $02 hexa_deci 2
scoreboard players set $03 hexa_deci 3
scoreboard players set $04 hexa_deci 4
scoreboard players set $05 hexa_deci 5
scoreboard players set $06 hexa_deci 6
scoreboard players set $07 hexa_deci 7
scoreboard players set $08 hexa_deci 8
scoreboard players set $09 hexa_deci 9
scoreboard players set $0A hexa_deci 10
scoreboard players set $0B hexa_deci 11
scoreboard players set $0C hexa_deci 12
scoreboard players set $0D hexa_deci 13
scoreboard players set $0E hexa_deci 14
scoreboard players set $0F hexa_deci 15
scoreboard players set $10 hexa_deci 16
scoreboard players set $11 hexa_deci 17
scoreboard players set $12 hexa_deci 18
scoreboard players set $13 hexa_deci 19
scoreboard players set $14 hexa_deci 20
scoreboard players set $15 hexa_deci 21
scoreboard players set $16 hexa_deci 22
scoreboard players set $17 hexa_deci 23
scoreboard players set $18 hexa_deci 24
scoreboard players set $19 hexa_deci 25
scoreboard players set $1A hexa_deci 26
scoreboard players set $1B hexa_deci 27
scoreboard players set $1C hexa_deci 28
scoreboard players set $1D hexa_deci 29
scoreboard players set $1E hexa_deci 30
scoreboard players set $1F hexa_deci 31
scoreboard players set $20 hexa_deci 32
scoreboard players set $21 hexa_deci 33
scoreboard players set $22 hexa_deci 34
scoreboard players set $23 hexa_deci 35
scoreboard players set $24 hexa_deci 36
scoreboard players set $25 hexa_deci 37
scoreboard players set $26 hexa_deci 38
scoreboard players set $27 hexa_deci 39
scoreboard players set $28 hexa_deci 40
scoreboard players set $29 hexa_deci 41
scoreboard players set $2A hexa_deci 42
scoreboard players set $2B hexa_deci 43
scoreboard players set $2C hexa_deci 44
scoreboard players set $2D hexa_deci 45
scoreboard players set $2E hexa_deci 46
scoreboard players set $2F hexa_deci 47
scoreboard players set $30 hexa_deci 48
scoreboard players set $31 hexa_deci 49
scoreboard players set $32 hexa_deci 50
scoreboard players set $33 hexa_deci 51
scoreboard players set $34 hexa_deci 52
scoreboard players set $35 hexa_deci 53
scoreboard players set $36 hexa_deci 54
scoreboard players set $37 hexa_deci 55
scoreboard players set $38 hexa_deci 56
scoreboard players set $39 hexa_deci 57
scoreboard players set $3A hexa_deci 58
scoreboard players set $3B hexa_deci 59
scoreboard players set $3C hexa_deci 60
scoreboard players set $3D hexa_deci 61
scoreboard players set $3E hexa_deci 62
scoreboard players set $3F hexa_deci 63
scoreboard players set $40 hexa_deci 64
scoreboard players set $41 hexa_deci 65
scoreboard players set $42 hexa_deci 66
scoreboard players set $43 hexa_deci 67
scoreboard players set $44 hexa_deci 68
scoreboard players set $45 hexa_deci 69
scoreboard players set $46 hexa_deci 70
scoreboard players set $47 hexa_deci 71
scoreboard players set $48 hexa_deci 72
scoreboard players set $49 hexa_deci 73
scoreboard players set $4A hexa_deci 74
scoreboard players set $4B hexa_deci 75
scoreboard players set $4C hexa_deci 76
scoreboard players set $4D hexa_deci 77
scoreboard players set $4E hexa_deci 78
scoreboard players set $4F hexa_deci 79
scoreboard players set $50 hexa_deci 80
scoreboard players set $51 hexa_deci 81
scoreboard players set $52 hexa_deci 82
scoreboard players set $53 hexa_deci 83
scoreboard players set $54 hexa_deci 84
scoreboard players set $55 hexa_deci 85
scoreboard players set $56 hexa_deci 86
scoreboard players set $57 hexa_deci 87
scoreboard players set $58 hexa_deci 88
scoreboard players set $59 hexa_deci 89
scoreboard players set $5A hexa_deci 90
scoreboard players set $5B hexa_deci 91
scoreboard players set $5C hexa_deci 92
scoreboard players set $5D hexa_deci 93
scoreboard players set $5E hexa_deci 94
scoreboard players set $5F hexa_deci 95
scoreboard players set $60 hexa_deci 96
scoreboard players set $61 hexa_deci 97
scoreboard players set $62 hexa_deci 98
scoreboard players set $63 hexa_deci 99
scoreboard players set $64 hexa_deci 100
scoreboard players set $65 hexa_deci 101
scoreboard players set $66 hexa_deci 102
scoreboard players set $67 hexa_deci 103
scoreboard players set $68 hexa_deci 104
scoreboard players set $69 hexa_deci 105
scoreboard players set $6A hexa_deci 106
scoreboard players set $6B hexa_deci 107
scoreboard players set $6C hexa_deci 108
scoreboard players set $6D hexa_deci 109
scoreboard players set $6E hexa_deci 110
scoreboard players set $6F hexa_deci 111
scoreboard players set $70 hexa_deci 112
scoreboard players set $71 hexa_deci 113
scoreboard players set $72 hexa_deci 114
scoreboard players set $73 hexa_deci 115
scoreboard players set $74 hexa_deci 116
scoreboard players set $75 hexa_deci 117
scoreboard players set $76 hexa_deci 118
scoreboard players set $77 hexa_deci 119
scoreboard players set $78 hexa_deci 120
scoreboard players set $79 hexa_deci 121
scoreboard players set $7A hexa_deci 122
scoreboard players set $7B hexa_deci 123
scoreboard players set $7C hexa_deci 124
scoreboard players set $7D hexa_deci 125
scoreboard players set $7E hexa_deci 126
scoreboard players set $7F hexa_deci 127
scoreboard players set $80 hexa_deci 128
scoreboard players set $81 hexa_deci 129
scoreboard players set $82 hexa_deci 130
scoreboard players set $83 hexa_deci 131
scoreboard players set $84 hexa_deci 132
scoreboard players set $85 hexa_deci 133
scoreboard players set $86 hexa_deci 134
scoreboard players set $87 hexa_deci 135
scoreboard players set $88 hexa_deci 136
scoreboard players set $89 hexa_deci 137
scoreboard players set $8A hexa_deci 138
scoreboard players set $8B hexa_deci 139
scoreboard players set $8C hexa_deci 140
scoreboard players set $8D hexa_deci 141
scoreboard players set $8E hexa_deci 142
scoreboard players set $8F hexa_deci 143
scoreboard players set $90 hexa_deci 144
scoreboard players set $91 hexa_deci 145
scoreboard players set $92 hexa_deci 146
scoreboard players set $93 hexa_deci 147
scoreboard players set $94 hexa_deci 148
scoreboard players set $95 hexa_deci 149
scoreboard players set $96 hexa_deci 150
scoreboard players set $97 hexa_deci 151
scoreboard players set $98 hexa_deci 152
scoreboard players set $99 hexa_deci 153
scoreboard players set $9A hexa_deci 154
scoreboard players set $9B hexa_deci 155
scoreboard players set $9C hexa_deci 156
scoreboard players set $9D hexa_deci 157
scoreboard players set $9E hexa_deci 158
scoreboard players set $9F hexa_deci 159
scoreboard players set $A0 hexa_deci 160
scoreboard players set $A1 hexa_deci 161
scoreboard players set $A2 hexa_deci 162
scoreboard players set $A3 hexa_deci 163
scoreboard players set $A4 hexa_deci 164
scoreboard players set $A5 hexa_deci 165
scoreboard players set $A6 hexa_deci 166
scoreboard players set $A7 hexa_deci 167
scoreboard players set $A8 hexa_deci 168
scoreboard players set $A9 hexa_deci 169
scoreboard players set $AA hexa_deci 170
scoreboard players set $AB hexa_deci 171
scoreboard players set $AC hexa_deci 172
scoreboard players set $AD hexa_deci 173
scoreboard players set $AE hexa_deci 174
scoreboard players set $AF hexa_deci 175
scoreboard players set $B0 hexa_deci 176
scoreboard players set $B1 hexa_deci 177
scoreboard players set $B2 hexa_deci 178
scoreboard players set $B3 hexa_deci 179
scoreboard players set $B4 hexa_deci 180
scoreboard players set $B5 hexa_deci 181
scoreboard players set $B6 hexa_deci 182
scoreboard players set $B7 hexa_deci 183
scoreboard players set $B8 hexa_deci 184
scoreboard players set $B9 hexa_deci 185
scoreboard players set $BA hexa_deci 186
scoreboard players set $BB hexa_deci 187
scoreboard players set $BC hexa_deci 188
scoreboard players set $BD hexa_deci 189
scoreboard players set $BE hexa_deci 190
scoreboard players set $BF hexa_deci 191
scoreboard players set $C0 hexa_deci 192
scoreboard players set $C1 hexa_deci 193
scoreboard players set $C2 hexa_deci 194
scoreboard players set $C3 hexa_deci 195
scoreboard players set $C4 hexa_deci 196
scoreboard players set $C5 hexa_deci 197
scoreboard players set $C6 hexa_deci 198
scoreboard players set $C7 hexa_deci 199
scoreboard players set $C8 hexa_deci 200
scoreboard players set $C9 hexa_deci 201
scoreboard players set $CA hexa_deci 202
scoreboard players set $CB hexa_deci 203
scoreboard players set $CC hexa_deci 204
scoreboard players set $CD hexa_deci 205
scoreboard players set $CE hexa_deci 206
scoreboard players set $CF hexa_deci 207
scoreboard players set $D0 hexa_deci 208
scoreboard players set $D1 hexa_deci 209
scoreboard players set $D2 hexa_deci 210
scoreboard players set $D3 hexa_deci 211
scoreboard players set $D4 hexa_deci 212
scoreboard players set $D5 hexa_deci 213
scoreboard players set $D6 hexa_deci 214
scoreboard players set $D7 hexa_deci 215
scoreboard players set $D8 hexa_deci 216
scoreboard players set $D9 hexa_deci 217
scoreboard players set $DA hexa_deci 218
scoreboard players set $DB hexa_deci 219
scoreboard players set $DC hexa_deci 220
scoreboard players set $DD hexa_deci 221
scoreboard players set $DE hexa_deci 222
scoreboard players set $DF hexa_deci 223
scoreboard players set $E0 hexa_deci 224
scoreboard players set $E1 hexa_deci 225
scoreboard players set $E2 hexa_deci 226
scoreboard players set $E3 hexa_deci 227
scoreboard players set $E4 hexa_deci 228
scoreboard players set $E5 hexa_deci 229
scoreboard players set $E6 hexa_deci 230
scoreboard players set $E7 hexa_deci 231
scoreboard players set $E8 hexa_deci 232
scoreboard players set $E9 hexa_deci 233
scoreboard players set $EA hexa_deci 234
scoreboard players set $EB hexa_deci 235
scoreboard players set $EC hexa_deci 236
scoreboard players set $ED hexa_deci 237
scoreboard players set $EE hexa_deci 238
scoreboard players set $EF hexa_deci 239
scoreboard players set $F0 hexa_deci 240
scoreboard players set $F1 hexa_deci 241
scoreboard players set $F2 hexa_deci 242
scoreboard players set $F3 hexa_deci 243
scoreboard players set $F4 hexa_deci 244
scoreboard players set $F5 hexa_deci 245
scoreboard players set $F6 hexa_deci 246
scoreboard players set $F7 hexa_deci 247
scoreboard players set $F8 hexa_deci 248
scoreboard players set $F9 hexa_deci 249
scoreboard players set $FA hexa_deci 250
scoreboard players set $FB hexa_deci 251
scoreboard players set $FC hexa_deci 252
scoreboard players set $FD hexa_deci 253
scoreboard players set $FE hexa_deci 254
scoreboard players set $FF hexa_deci 255


scoreboard players set goto Computer 1536
execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:goto

function write_instruction:init
say Finish loading Computer