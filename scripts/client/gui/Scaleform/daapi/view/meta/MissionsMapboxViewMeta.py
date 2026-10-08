from gui.Scaleform.daapi.view.meta.MissionsViewBaseMeta import MissionsViewBaseMeta

class MissionsMapboxViewMeta(MissionsViewBaseMeta):

    def as_showViewS(self):
        return self.flashObject.as_showView() if self._isDAAPIInited() else None
