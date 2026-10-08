from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class PersonalMissionsMapViewMeta(BaseDAAPIComponent):

    def onRegionClick(self, id):
        self._printOverrideError('onRegionClick')

    def as_setPlanDataS(self, planData):
        return self.flashObject.as_setPlanData(planData) if self._isDAAPIInited() else None

    def as_getPmTypeS(self):
        return self.flashObject.as_getPmType() if self._isDAAPIInited() else None
