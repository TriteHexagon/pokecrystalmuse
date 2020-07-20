BattleCommand_FakeOut:
	ld a, [wAttackMissed]
	and a
	ret nz

    ; checks if it's the first turn of the battle by summing both the player's and the enemy's turn
	ld a, [wPlayerTurnsTaken]
    ld b, a
    ld a, [wEnemyTurnsTaken]
    add a, b
	cp 1 ;compares if the sum of the 2 turns is exactly one AKA it's the first turn in the battle
	jr nz, .fail

    call CheckOpponentWentFirst ;may be useles but whatevers
	jr z, FlinchTarget

.fail
	ld a, 1
	ld [wAttackMissed], a
	ret
