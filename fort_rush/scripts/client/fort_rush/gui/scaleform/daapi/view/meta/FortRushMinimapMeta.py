from gui.Scaleform.daapi.view.battle.classic.minimap import ClassicMinimapComponent

class FortRushMinimapMeta(ClassicMinimapComponent):

    def onZoneClicked(self, zoneName):
        self._printOverrideError('onZoneClicked')

    def as_showZonePingS(self, zoneName):
        return self.flashObject.as_showZonePing(zoneName) if self._isDAAPIInited() else None

    def as_showZoneCommitS(self, zoneName):
        return self.flashObject.as_showZoneCommit(zoneName) if self._isDAAPIInited() else None

    def as_clearZonePingS(self, zoneName):
        return self.flashObject.as_clearZonePing(zoneName) if self._isDAAPIInited() else None

    def as_updateZoneCaptureStateS(self, zoneName, ownerTeam, progressTeam, captureActive, isContested, progress):
        return self.flashObject.as_updateZoneCaptureState(zoneName, ownerTeam, progressTeam, captureActive, isContested, progress) if self._isDAAPIInited() else None
