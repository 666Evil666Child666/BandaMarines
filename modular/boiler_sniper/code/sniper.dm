/datum/xeno_strain/sniper
	name = BOILER_SNIPER
	description = ""
	flavor_description = ""
	icon_state_prefix = "Sniper"

	actions_to_remove = list()
	actions_to_add = list()

	behavior_delegate_type = /datum/behavior_delegate/boiler_sniper

/datum/xeno_strain/sniper/apply_strain(mob/living/carbon/xenomorph/boiler/boiler)
	boiler.health_modifier -= 200

/datum/behavior_delegate/boiler_sniper

	var/new_icon = "modular/boiler_sniper/icons/boiler_sniper.dm"

