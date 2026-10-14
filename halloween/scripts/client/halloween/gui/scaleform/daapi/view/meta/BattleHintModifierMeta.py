from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BattleHintModifierMeta(BaseDAAPIComponent):

    def as_updateHintS(self, data):
        return self.flashObject.as_updateHint(data) if self._isDAAPIInited() else None
