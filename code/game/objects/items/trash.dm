//Items labled as 'trash' for the trash bag.
//TODO: Make this an item var or something...

//Added by Jack Rost
/obj/item/trash
	icon = 'icons/obj/trash.dmi'
	w_class = ITEM_SIZE_SMALL
	desc = "This is rubbish."

/obj/item/trash/raisins
	name = "\improper 4no raisins"
	icon_state = "4no_raisins"

/obj/item/trash/candy
	name = "candy"
	icon_state = "candy"

/obj/item/trash/candy/proteinbar
	name = "protein bar"
	icon_state = "proteinbar"

/obj/item/trash/cheesie
	name = "\improper Cheesie Honkers"
	icon_state = "cheesie_honkers"

/obj/item/trash/chips
	name = "chips"
	icon_state = "chips"

/obj/item/trash/popcorn
	name = "popcorn"
	icon_state = "popcorn"

/obj/item/trash/sosjerky
	name = "Sgt Scaredy's Private Reserve Beef Jerky"
	icon_state = "sosjerky"

/obj/item/trash/syndi_cakes
	name = "syndi cakes"
	icon_state = "syndi_cakes"

/obj/item/trash/waffles
	name = "waffles"
	icon_state = "waffles"

/obj/item/trash/plate
	name = "plate"
	icon_state = "plate"

/obj/item/trash/snack_bowl
	name = "snack bowl"
	icon_state	= "snack_bowl"

/obj/item/trash/pistachios
	name = "pistachios pack"
	icon_state = "pistachios_pack"

/obj/item/trash/semki
	name = "semki pack"
	icon_state = "semki_pack"

/obj/item/trash/tray
	name = "tray"
	icon_state = "tray"

/obj/item/trash/candle
	name = "candle"
	icon = 'icons/obj/candle.dmi'
	icon_state = "candle4"

/obj/item/trash/liquidfood
	name = "\improper \"LiquidFood\" MRE"
	icon_state = "liquidfood"

/obj/item/trash/liquidfood/triglyceride
	name = "\improper triglyceride gel"
	icon_state = "liquidfood"

/obj/item/trash/foodtray
	name = "Empty Food Tray"
	icon_state = "trayempty01"

/obj/item/trash/tastybread
	name = "bread tube"
	icon_state = "tastybread"

/obj/item/trash/warfare_can
	icon = 'icons/obj/food.dmi'
	name = "used can"
	icon_state = "cbeans_empty"
	drop_sound = 'sound/items/handle/can_drop.ogg'

/obj/item/trash/warfare_can/flower
	icon_state = "flowersgrub_empty"

/obj/item/trash/warfare_can/sardine
	icon_state = "pisssardine_empty"

/obj/item/trash/warfare_can/rat
	icon_state = "ratmeat_empty"

/obj/item/trash/warfare_can/nim
	icon_state = "nim_empty"

/obj/item/trash/corpsestarch
	name = "protein bar"
	icon_state = "proteinbar"

/obj/item/trash/attack(mob/M as mob, mob/living/user as mob)
	return
