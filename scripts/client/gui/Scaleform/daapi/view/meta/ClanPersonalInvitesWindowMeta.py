from gui.Scaleform.framework.entities.abstract.AbstractWindowView import AbstractWindowView

class ClanPersonalInvitesWindowMeta(AbstractWindowView):

    def as_setActualInvitesTextS(self, value):
        return self.flashObject.as_setActualInvitesText(value) if self._isDAAPIInited() else None

    def as_showWaitingAnimationS(self, value):
        return self.flashObject.as_showWaitingAnimation(value) if self._isDAAPIInited() else None
