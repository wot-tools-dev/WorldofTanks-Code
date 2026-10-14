from gui.Scaleform.framework.entities.BaseDAAPIComponent import BaseDAAPIComponent

class BuffNotificationSystemMeta(BaseDAAPIComponent):

    def onFadeOutFinished(self):
        self._printOverrideError('onFadeOutFinished')

    def as_showBuffNotificationS(self, data):
        return self.flashObject.as_showBuffNotification(data) if self._isDAAPIInited() else None

    def as_hideBuffNotificationS(self):
        return self.flashObject.as_hideBuffNotification() if self._isDAAPIInited() else None

    def as_cancelFadeOutS(self):
        return self.flashObject.as_cancelFadeOut() if self._isDAAPIInited() else None
