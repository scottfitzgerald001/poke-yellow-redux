_GetBadgeCount:
    ; Set count to zero
    ld a, 0
    ld hl, wBeatGymFlags
    bit 0, [hl]
    jr z, .NoBoulder
    inc a
    .NoBoulder
    bit 1, [hl]
    jr z, .NoCascade
    inc a
    .NoCascade
    bit 2, [hl]
    jr z, .NoThunder
    inc a
    .NoThunder
    bit 3, [hl]
    jr z, .NoRainbow
    inc a 
    .NoRainbow
    bit 4, [hl]
    jr z, .NoSoul
    inc a 
    .NoSoul
    bit 5, [hl]
    jr z, .NoMarsh
    inc a 
    .NoMarsh
    bit 6, [hl]
    jr z, .NoVolcano
    inc a 
    .NoVolcano
    bit 7, [hl]
    jr z, .NoEarth
    inc a 
    .NoEarth

    ret