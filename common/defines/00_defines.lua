NDefines = {

NGame = {
	START_DATE = "2020.1.1.12",
	END_DATE = "2040.1.1.1",
	MAP_SCALE_PIXEL_TO_KM = 7.114,					-- Yes, we did the math
	SAVE_VERSION = 7,								-- 1.8.0
	CHECKSUM_SALT = "zwOdv5d9wm9uDSOT",				-- Data to modify generated checksum when game binaries have changed but not any content files.
	LAG_DAYS_FOR_LOWER_SPEED = 10,					-- Days of client lag for decrease of gamespeed
	LAG_DAYS_FOR_PAUSE = 25,						-- Days of client lag for pause of gamespeed.
	GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.1, 0.0 }, -- game speeds for each level. Must be 5 entries with last one 0 for unbound
	MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 3,			-- Minimum number of major countries involved in a war to consider it major enough to not end the game even though the enddate has been reached.
	COMBAT_LOG_MAX_MONTHS = 12,
	MESSAGE_TIMEOUT_DAYS = 60,						-- Useful if running the handsoff game. The popup messages that doesn't require the player respond will automatically hide after some timeout.	
	AIR_LOG_TIMEOUT_HOURS = 24,						-- Data storring data
	EVENT_TIMEOUT_DEFAULT = 13,						-- Default days before an event times out if not scripted
	MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 13,		-- Default days before a mission is removed from the interface after having failed or completed
	DECISION_ALERT_TIMEOUT_DAYS = 30,				-- Days left when player will be alerted about timing out events or decisions
	FUEL_RESOURCE = "oil",							-- resource that will give country fuel
	MAX_EFFECT_ITERATION = 1000,					-- maximum allowed iteration for loop effects
	MAX_SCRIPTED_LOC_RECURSION = 30,				-- max recursion for scripted localizations
	HANDS_OFF_START_TAG = "URG",					-- tag for player country for -hands_off runs. use an existing tag that is less likely to affect the game
},

