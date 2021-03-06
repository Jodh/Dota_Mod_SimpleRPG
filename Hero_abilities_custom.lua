// Dota Heroes File
"DOTAAbilities"
{
	"Version"		"1"

	//=================================================================================================================
	// Ability: Storm Bolt Lua
	//=================================================================================================================
	"sven_storm_bolt_lua"
	{
		// General
		//-------------------------------------------------------------------------------------------------------------
		"BaseClass"						"ability_lua"
		"AbilityBehavior"				"DOTA_ABILITY_BEHAVIOR_UNIT_TARGET | DOTA_ABILITY_BEHAVIOR_AOE | DOTA_ABILITY_BEHAVIOR_IGNORE_BACKSWING"
		"AbilityUnitTargetTeam"			"DOTA_UNIT_TARGET_TEAM_ENEMY"
		"AbilityUnitTargetType"			"DOTA_UNIT_TARGET_HERO | DOTA_UNIT_TARGET_BASIC"
		"AbilityUnitDamageType"			"DAMAGE_TYPE_MAGICAL"	
		"AbilityTextureName"			"sven_storm_bolt_lua"
		"SpellImmunityType"				"SPELL_IMMUNITY_ENEMIES_NO"
		"FightRecapLevel"				"1"
		"ScriptFile"					"sven_storm_bolt_lua"
		
		// Casting
		//-------------------------------------------------------------------------------------------------------------
		"AbilityCastRange"				"600"
		"AbilityCastPoint"				"0.3 0.3 0.3 0.3"

		// Time		
		//-------------------------------------------------------------------------------------------------------------
		"AbilityCooldown"				"13.0"

		// Damage.
		//-------------------------------------------------------------------------------------------------------------
		"AbilityDamage"					"100 175 250 325"

		// Cost
		//-------------------------------------------------------------------------------------------------------------
		"AbilityManaCost"				"140"

		// Special
		//-------------------------------------------------------------------------------------------------------------
		"AbilitySpecial"
		{
			"01"
			{
				"var_type"				"FIELD_INTEGER"
				"bolt_speed"			"1000"
			}
			"02"
			{
				"var_type"				"FIELD_FLOAT"
				"bolt_stun_duration"	"2.0"
			}
			"03"
			{
				"var_type"			"FIELD_INTEGER"
				"bolt_aoe"			"255"
			}
			"04"
			{
				"var_type"			"FIELD_INTEGER"
				"vision_radius"		"225"
			}
			"05"
			{
				"var_type"			"FIELD_INTEGER"
				"bolt_damage"		"100 175 250 325"
			}
		}
	}
