from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class FrontlineDamagePanelMeta(BaseDAAPIComponent):

    def as_setGeneralBonusS(self, value):
        return self.flashObject.as_setGeneralBonus(value) if self._isDAAPIInited() else None
