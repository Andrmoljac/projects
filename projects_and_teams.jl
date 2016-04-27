#!/usr/bin/env julia
###############################################################################

type Student
	name::AbstractString
	surname::AbstractString
	index::AbstractString
	email::AbstractString
end

type Team
	members::Vector{Student}
	repo::AbstractString
end

type Project
	name::AbstractString
	points::Int
	min_team_members::Int
	team::Team
end

###############################################################################

projects = Project[
	Project(
		"RGB LED Matrix Display – Snake",
		45,
		3,
		Team(
			Student[
				Student(
					"Darko",
					"Lukić",
					"RA-117/2013",
					"lukicdarkoo@gmail.com"
				),
				Student(
					"Igor",
					"Stefanović",
					"RA-83/2013",
					"igor.stefanovic94@gmail.com"
				)
			],
			"https://github.com/lukicdarkoo/fpga-matrix-snake"
		)
	),
	Project(
		"IR Controller – integrate to some game",
		45,
		3,
		Team(
			Student[
				Student(
					"Isidor",
					"Rimski",
					"RA-115/2012",
					"isidor.r3@gmail.com"
				),
				Student(
					"David",
					"Ujhzi",
					"RA-34/2011",
					"davidujhazi@yahoo.com"
				)
			],
			"https://github.com/isidorr3/projekatLPRS2"
		)
	),
	Project(
		"Sega GPU – Super Mario",
		45,
		3,
		Team(
			Student[
				Student(
					"Eleonora",
					"Nan",
					"RA-180/2013",
					"nan.eleonora@gmail.com"
				),
				Student(
					"Una",
					"Radosavac",
					"RA-28/2013",
					"una.radosavac@gmail.com"
				)
			],
			"https://github.com/eleonnora/project"
		)
	),
	Project(
		"7-Segment LED timer",
		40,
		3,
		Team(
			Student[
				Student(
					"Milos",
					"Nikolic",
					"RA-207/2012",
					"milos.nik.93@gmail.com"
				),
				Student(
					"Lidia",
					"Zizic",
					"RA-?225/2013",
					"wizizic@icloud.com"
				)
			],
			"https://github.com/milosnikolic93/lprs2-projekat"
		)
	),
	Project(
		"16-colors index VGA over FSL bus – game of choice",
		45,
		4,
		Team(
			Student[
				Student(
					"Marko",
					"Majkić",
					"RA-116/2012",
					"majkic@live.com"
				),
				Student(
					"Stanko",
					"Ćućuz",
					"RA-93/2013",
					"stankocucuz2@gmail.com"
				),
				Student(
					"Milan",
					"Novaković",
					"RA-85/2013",
					"milan94bp@gmail.com"
				),
				Student(
					"Uroš",
					"Višekruna",
					"RA-84/2013",
					"urosko123@gmail.com"
				)
				
			],
			"https://github.com/MarkoMajkic/LPRS2_Project.git"
		)
	),
	Project(
		"320x240 9-bit RGB VGA – game of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"Sunčica",
					"Milivojša",
					"RA-27/2013",
					"suncicam@neobee.net"
				),
				Student(
					"Sandra",
					"Ivanović",
					"RA-46/2013",
					"sivanovic17@gmail.com"
				)
				Student(
					"Tatjana",
					"Erić",
					"RA-207/2013",
					"tanjchy0304@gmail.com"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"4-color text mode – Doctor Mario",
		45,
		3,
		Team(
			Student[
 				Student(
 +					"Boris",
 +					"Tesic",
 +					"RA-198/2011",
 +					"btesic@gmail.com"
  				),
  				Student(
 +					"Stefan",
 +					"Stojanovic",
 +					"RA-16/2013",
 +					"stefann.stojanovic@gmail.com"
 +				)
 +				Student(
 +					"Aleksandar",
 +					"Tanaskovic",
 +					"RA-187/2011",
 +					"aleksandar1321@gmail.com"
  				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"MIDI Player with buzzer",
		45,
		4,
		Team(
			Student[
				Student(
					"Lazar",
					"Bozic",
					"RA-90/2013",
					"lazarovmejl@yahoo.com"
				),
				Student(
					"Milan",
					"Ivankovic",
					"RA-89/2013",
					"ivankovic_milan@yahoo.com"
				)
				Student(
					"Branislav",
					"Vukovic",
					"RA-88/2013",
					"vukovic.94@hotmail.com"
				)
				Student(
					"Nemanja",
					"Pajic",
					"RA-184/2013",
					"nemanjap555@gmail.com"
				)
			],
			"https://github.com/boza94/?"
		)
	),
	Project(
		"MP3 Player with text UI",
		45,
		4,
		Team(
			Student[
				Student(
					"Nikola",
					"Blažić",
					"RA-170/2013",
					"nblazic942@gmail.com"
				),
				Student(
					"Aleksandar",
					"Cumbo",
					"RA-186/2013",
					"aco.cumbo@hotmail.com"
				),
				Student(
					"Aleksandar",
					"Lukić",
					"RA-139/2011",
					"lukicsu@gmail.com"
				),
				Student(
					"Boško",
					"Kragulj",
					"RA-248/2013",
					"kraguljbosko16@gmail.com"
				)
			],
			"https://github.com/223323/mp3player"
		)
	),
	Project(
		"Bilinear Interpolation Co-processor",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Array of simple processors – algorithm of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"Aleksandar-Vuk",
					"Pavlović",
					"RA-151/2013",
					"wolf.srb.ns@hotmail.com"
				),
				Student(
					"Andrej",
					"Popović",
					"RA-113/2013",
					"andypopa94@gmail.com"
				),
				Student(
					"Nataša",
					"Perković",
					"RA-137/2013",
					"perkovicnatasa94@gmail.com"
				),
				Student(
					"Marijana",
					"Molnar",
					"RA-136/2013",
					"m.mariyanna@hotmail.com"
				)
			],
			"https://github.com/authext/LPRS2-Project"
		)
	),
	Project(
		"CAN network – game of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Tetris – upgrade",
		40,
		2,
		Team(
			Student[
				Student(
					"Milos",
					"Andric",
					"RA-175/2013",
					"andrmoljac@gmail.com"
				),
				Student(
					"Ivan",
					"Lazarevic",
					"RA-9/2013",
					"ivanlazarevic1994@gmail.com"
				),
				Student(
					"Djordje",
					"Stojanovic",
					"RA-104/2013",
					"djordje.stojanovic94@gmail.com"
				)
			],
			"https://github.com/Andrmoljac/?"
		)
	),
	Project(
		"Simple joypads – integrate to some game",
		45,
		3,
		Team(
			Student[
				Student(
					"Damir",
					"Becirbasic",
					"RA-68/2013",
					"dmrbecirbasic22@gmail.com"
				),
				Student(
					"Milos",
					"Pranjkic",
					"RA-76/2013",
					"pranjkic94@gmail.com"
				)
				Student(
					"Marko",
					"Gostovic",
					"RA-77/2013",
					"markog.1994@gmail.com"
				)
				Student(
					"Milica",
					"Matic",
					"RA-96/2013",
					"maticmilica1912@gmail.com"
				)
			],
			"https://github.com/markog001"
		)
	)
]

###############################################################################

