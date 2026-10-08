from __future__ import absolute_import
from enum import Enum

class LSKeys(Enum):
    VOIP_CONNECTED = 'voipConnected'

    @staticmethod
    def getKeys(static=True):
        return [(LSKeys.VOIP_CONNECTED, False)] if static else []

    @staticmethod
    def getSortingKeys(static=True):
        return []
