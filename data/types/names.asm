TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "KANONIKO@"
.Fighting: db "MAXHTIKO@"
.Flying:   db "YÜTAMENO@"
.Poison:   db "'dH'lHTHPIO@"
.Fire:     db "Ö'vTIA's@"
.Water:    db "NEPO@"
.Grass:    db "'rPA'sI'dI@"
.Electric: db "H'lEKTPIKO@"
.Psychic:  db "ñYXIKO@"
.Ice:      db "ÜA'rO's@"
.Ground:   db "'rH@"
.Rock:     db "ÜETPA@"
.Bird:     db "ÜOY'lI@"
.Bug:      db "ENTOMO@"
.Ghost:    db "ÖANTA'sMA@"
.Dragon:   db "'d'rAKO's@"
