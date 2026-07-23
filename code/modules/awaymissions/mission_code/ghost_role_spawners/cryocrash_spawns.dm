/obj/effect/mob_spawn/human/alive/cryocrash
	name = "old cryogenics pod"
	desc = "A humming cryo pod. You can barely recognise a security uniform underneath the built up ice. The machine is attempting to wake up its occupant."
	description = "Work as a team with your fellow survivors aboard a ruined, ancient space station."
	assignedrole = "Ancient Crew"
	allow_gender_pick = TRUE

/obj/effect/mob_spawn/human/alive/cryocrash/Initialize(mapload)
	flavour_text = "You are \a [role_name] working for Nanotrasen, stationed onboard a state of the art research station. You vaguely recall rushing into a \
	cryogenics pod due to an oncoming radiation storm. The last thing you remember is the station's Artificial Program telling you that you would only be asleep for eight hours. As you open \
	your eyes, everything seems rusted and broken, a dark feeling swells in your gut as you climb out of your pod."
	return ..()

/obj/effect/mob_spawn/human/alive/cryocrash/Destroy()
    var/obj/structure/showcase/machinery/cryocrash/used/unusedcryo = new(drop_location())
    unusedcryo.dir = dir
    return ..()

/obj/effect/mob_spawn/human/alive/cryocrash/sec
	role_name = "security officer"
	uniform = /obj/item/clothing/under/retro/security
	shoes = /obj/item/clothing/shoes/jackboots
	id = /obj/item/card/id/away/cryocrash/sec
	r_pocket = /obj/item/restraints/handcuffs
	l_pocket = /obj/item/flash

/obj/effect/mob_spawn/human/alive/cryocrash/med
	role_name = "medical doctor"
	uniform = /obj/item/clothing/under/retro/medical
	shoes = /obj/item/clothing/shoes/black
	id = /obj/item/card/id/away/cryocrash/med
	l_pocket = /obj/item/stack/medical/ointment
	r_pocket = /obj/item/stack/medical/ointment

/obj/effect/mob_spawn/human/alive/cryocrash/eng
	role_name = "engineer"
	uniform = /obj/item/clothing/under/retro/engineering
	shoes = /obj/item/clothing/shoes/workboots
	id = /obj/item/card/id/away/cryocrash/eng
	gloves = /obj/item/clothing/gloves/color/fyellow/old
	l_pocket = /obj/item/tank/internals/emergency_oxygen

/obj/effect/mob_spawn/human/alive/cryocrash/explorer
	role_name = "explorer"
	uniform = /obj/item/clothing/under/retro/engineering
	shoes = /obj/item/clothing/shoes/workboots
	id = /obj/item/card/id/away/cryocrash/eng
	gloves = /obj/item/clothing/gloves/color/fyellow/old
	l_pocket = /obj/item/tank/internals/emergency_oxygen

/obj/effect/mob_spawn/human/alive/cryocrash/sci
	role_name = "scientist"
	uniform = /obj/item/clothing/under/retro/science
	shoes = /obj/item/clothing/shoes/laceup
	id = /obj/item/card/id/away/cryocrash/sci
	l_pocket = /obj/item/stack/medical/bruise_pack

/obj/structure/showcase/machinery/cryocrash
	name = "damaged cryogenic pod"
	desc = "A damaged cryogenic pod long since lost to time, including its former occupant..."
	icon = 'icons/obj/cryogenic2.dmi'
	icon_state = "sleeper-open"

/obj/structure/showcase/machinery/cryocrash/used
	name = "opened cryogenic pod"
	desc = "A cryogenic pod that has recently discharged its occupant. The pod appears non-functional."
