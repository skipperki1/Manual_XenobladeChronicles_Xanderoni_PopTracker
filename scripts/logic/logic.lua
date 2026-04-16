-- put logic functions here using the Lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
-- don't be afraid to use custom logic functions. it will make many things a lot easier to maintain, for example by adding logging.
-- to see how this function gets called, check: locations/locations.json
-- example:
function has_more_then_n_consumable(n)
    local count = Tracker:ProviderCountForCode('consumable')
    local val = (count > tonumber(n))
    if ENABLE_DEBUG_LOG then
        print(string.format("called has_more_then_n_consumable: count: %s, n: %s, val: %s", count, n, val))
    end
    if val then
        return 1 -- 1 => access is in logic
    end
    return 0 -- 0 => no access
end

function TephAcc()
    if Tracker:FindObjectForCode("TephKeys").AcquiredCount == 3 then
        return 1
    end
    return 0
end

function LegAcc()
	if TephAcc() == 1 and Tracker:FindObjectForCode("LegKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function Col6Acc()
	if LegAcc() == 1 and Tracker:FindObjectForCode("Col6Keys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function MineAcc()
	if Col6Acc() == 1 and Tracker:FindObjectForCode("MineKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function MarshAcc()
	if MineAcc() == 1 and Tracker:FindObjectForCode("MarshKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function Int1Acc()
	if MarshAcc() == 1 and Tracker:FindObjectForCode("Int1Keys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function MaknaAcc()
	if Int1Acc() == 1 and Tracker:FindObjectForCode("ForestKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function VillAcc()
	if MaknaAcc() == 1 and Tracker:FindObjectForCode("VillageKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function SeaAcc()
	if VillAcc() == 1 and Tracker:FindObjectForCode("SeaKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function AlcaAcc()
	if SeaAcc() == 1 and Tracker:FindObjectForCode("AlcaKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function TombAcc()
	if AlcaAcc() == 1 and Tracker:FindObjectForCode("TombKeys").AcquiredCount == 1 then
        return 1
    end
    return 0
end

function Pris1Acc()
	if TombAcc() == 1 and Tracker:FindObjectForCode("Pris1Keys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function ValakAcc()
	if Pris1Acc() == 1 and Tracker:FindObjectForCode("MountKeys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function SwordAcc()
	if ValakAcc() == 1 and Tracker:FindObjectForCode("ValleyKeys").AcquiredCount == 2 and Tracker:FindObjectForCode('HuntLicense').CurrentStage > 10 then
        return 1
    end
    return 0
end

function FortAcc()
	if SwordAcc() == 1 and Tracker:FindObjectForCode("FortKeys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function ArmAcc()
	if FortAcc() == 1 and Tracker:FindObjectForCode("ArmKeys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function FieldAcc()
	if ArmAcc() == 1 and Tracker:FindObjectForCode("FieldKeys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function FactAcc()
	if FieldAcc() == 1 and Tracker:FindObjectForCode("FactKeys").AcquiredCount == 2 then
        return 1
    end
    return 0
end

function AgniAcc()
	if FactAcc() == 1 and Tracker:FindObjectForCode("AgniKeys").AcquiredCount == 3 then
        return 1
    end
    return 0
end

function CoreAcc()
	if AgniAcc() == 1 and Tracker:FindObjectForCode("CoreKeys").AcquiredCount == 3 then
        return 1
    end
    return 0
end

function Int2Acc()
	if CoreAcc() == 1 and Tracker:FindObjectForCode("Int2Keys").AcquiredCount == 3 then
        return 1
    end
    return 0
end

function Pris2Acc()
	if Int2Acc() == 1 and Tracker:FindObjectForCode("Pris2Keys").AcquiredCount == 3 then
        return 1
    end
    return 0
end

function SpaceAcc()
	if Pris2Acc() == 1 and Tracker:FindObjectForCode("MemoryFragments").AcquiredCount == 20 then
        return 1
    end
    return 0
end

function CollectorGoal()
    if
     Tracker:FindObjectForCode("@Colony 9/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Tephra Cave/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Bionis' Leg/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Colony 6/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Ether Mine/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Satorl Marsh/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Bionis' Interior Second/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Makna Forest/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Frontier Village/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Eryth Sea/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Alcamoth/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@High Entia Tomb/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Valak Mountain/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Sword Valley/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Galahad Fortress/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Fallen Arm/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Mechonis Field/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Central Factory/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Agniratha/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Prison Island 2/Collectopaedia/Page Completion").AvailableChestCount == 0
     and Tracker:FindObjectForCode("@Other Collectopaedia/Collectopaedia/Page Completion").AvailableChestCount == 0
      then
        return 1
    end
    return 0
end