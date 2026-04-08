TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "NEAPO's@"
.BugCatcherName:    db "Z'vO'lO'rO's@"
.LassName:          db "KOÜE'lA@"
.JrTrainerMName:    db "MAÒHTH's♂@"
.JrTrainerFName:    db "MAÒHTPIA♀@"
.PokemaniacName:    db "Ü'vPOMENO's@"
.SuperNerdName:     db "'sÜA'sIK'lAKI@"
.BurglarName:       db "K'lEÖTH's@"
.EngineerName:      db "MHXANIKO's@"
.UnusedJugglerName: db "ZO'rK'lEP@"
.SwimmerName:       db "KO'lHMBHTH's@"
.BeautyName:        db "OMOPÖH@"
.RockerName:        db "POKA's@"
.JugglerName:       db "ZO'rK'lEP@"
.BlackbeltName:     db "MAYPOZONA's@"
.ProfOakName:       db "KAÒ.OAK@"
.ChiefName:         db "APXH'rO's@"
.ScientistName:     db "EÜI'sTHMON@"
.RocketName:        db "ÜYPAY'lO's@"
.CooltrainerMName:  db "EKÜ/TH's♂@"
.CooltrainerFName:  db "EKÜ/TPIA♀@"
