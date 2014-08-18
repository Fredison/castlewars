function SpawnLightGuardian(keys)

local caster = keys.caster;
local guardian = CreateUnitByName("light_guardian", caster:GetOrigin(), true, caster, caster, caster:GetTeam());

end