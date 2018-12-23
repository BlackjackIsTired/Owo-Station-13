/datum/species/vox
	name = "Vox"
	id = "vox"
	say_mod = "shrieks"
	icon = 'icons/mob/human_races/vox/r_vox.dmi'
	deform = 'code/modules/mob/living/carbon/human/species_types/r_def_vox.dmi'
	icobase = 'icons/mob/human_races/vox/r_vox.dmi'
	meat = /obj/item/stack/sheet/animalhide/human
	default_color = "808D11"
	species_traits = list(NOTRANSSTING)
	inherent_traits = list(TRAIT_RESISTCOLD,TRAIT_RADIMMUNE)
	mutantlungs = /obj/item/organ/lungs/vox
	mutantliver = /obj/item/organ/liver/vox

	brutemod = 1.2
	burnmod = 1.0
	heatmod = 1.0
	breathid = "n2"
	speedmod = 0.8
	stunmod = 0.8

	/datum/species/vox/handle_mutant_bodyparts(mob/living/carbon/human/species_types/r_vox.dmi)

/datum/species/vox/after_equip_job(datum/job/J, mob/living/carbon/human/H)
	if(!H.mind || !H.mind.assigned_role || H.mind.assigned_role != "Clown" && H.mind.assigned_role != "Mime")
