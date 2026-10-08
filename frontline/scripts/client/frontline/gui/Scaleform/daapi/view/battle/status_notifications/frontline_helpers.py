from items import vehicles

def getEquipmentById(equipmentId):
    return vehicles.g_cache.equipments()[equipmentId]


def getSmokeDataByPredicate(smokeInfo, teamPredicate, postEffectPredicate):
    if smokeInfo is None or not teamPredicate or not postEffectPredicate:
        return (None, None)
    else:
        return (smokeInfo['endTime'], getEquipmentById(smokeInfo['equipmentID'])) if teamPredicate(smokeInfo['team']) and postEffectPredicate(smokeInfo['expiring']) else (None, None)
