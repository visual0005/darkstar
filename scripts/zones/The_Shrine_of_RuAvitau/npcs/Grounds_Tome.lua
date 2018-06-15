-----------------------------------
-- Area: Shrine of Ru'Avitau
--  NPC: Grounds Tome
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/groundsofvalor");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    startGov(GOV_EVENT_SHRINE_OF_RUAVITAU,player);
end;

function onEventUpdate(player,csid,option)
    updateGov(player,csid,option,749,750,751,752,753,754,0,0,0,0);
end;

function onEventFinish(player,csid,option)
    finishGov(player,csid,option,749,750,751,752,753,754,0,0,0,0,GOV_MSG_SHRINE_OF_RUAVITAU);
end;
