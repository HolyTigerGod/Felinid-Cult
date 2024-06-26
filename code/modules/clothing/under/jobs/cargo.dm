/obj/item/clothing/under/rank/cargo
	icon = 'icons/obj/clothing/under/cargo.dmi'
	mob_overlay_icon = 'icons/mob/clothing/under/cargo.dmi'

/obj/item/clothing/under/rank/cargo/qm
	name = "quartermaster's turtleneck"
	desc = "A snug turtleneck sweater worn by the Quartermaster, characterized by the expensive-looking pair of suit pants."
	icon_state = "qm"
	item_state = "lb_suit"

/obj/item/clothing/under/rank/cargo/qm/skirt
	name = "quartermaster's skirtleneck"
	desc = "A snug turtleneck sweater worn by the Quartermaster, as shown by the elegant double-lining of its silk skirt."
	icon_state = "qm_skirt"
	item_state = "lb_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
	supports_variations = DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/rank/cargo/tech
	name = "supply turtleneck"
	desc = "A snug turtleneck sweater worn by the Supply department.."
	icon_state = "cargotech"
	item_state = "lb_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	supports_variations = DIGITIGRADE_VARIATION
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/cargo/tech/skirt
	name = "supply skirtleneck"
	desc = "A snug turtleneck sweater worn by Supply, this time with a skirt attached!"
	icon_state = "cargo_skirt"
	item_state = "lb_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	supports_variations = DIGITIGRADE_VARIATION_NO_NEW_ICON
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP

/obj/item/clothing/under/rank/cargo/miner
	desc = "It's a snappy jumpsuit with a sturdy set of overalls. It is very dirty."
	name = "shaft miner's jumpsuit"
	icon_state = "miner"
	item_state = "miner"
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 5, "bio" = 5, "rad" = 0, "fire" = 75, "acid" = 25)
	resistance_flags = NONE

/obj/item/clothing/under/rank/cargo/miner/lavaland
	desc = "A light uniform for operating in hazardous environments, manufactured en-masse by EXOCON for the profitable frontier prospector market. Adventurous khaki jeans included."
	name = "prospector jumpsuit"
	icon_state = "explorer"
	item_state = "explorer"
	can_adjust = TRUE

//Shiptest alt jumpsuits

/obj/item/clothing/under/rank/cargo/miner/hazard
	name = "supply gorka"
	desc = "A rugged, utilitarian gorka worn by the Supply department."
	icon_state = "hazard"
	item_state = "hazard"

/obj/item/clothing/under/rank/cargo/miner/lavaland/old
	icon_state = "explorerold"
	desc = "A standardized NT jumpsuit line, designed to protect the fragile and profitable bodies of the shaft-charting explorers Nanotransen Resource Operations favoured in the closing years of their golden age. Slightly encumbering, due to heavy protective padding."
	name = "prototype shaft miner's jumpsuit"
	slowdown = 0.1
	armor = list("melee" = 15, "bullet" = 5, "laser" = 5,"energy" = 5, "bomb" = 20, "bio" = 20, "rad" = 20, "fire" = 80, "acid" = 25)
	can_adjust = FALSE
