from __future__ import absolute_import
from HWBuffEffectsListPlayerComponent import HWBuffEffectsListPlayerComponent

class HWBuffFlashBangEffectComponent(HWBuffEffectsListPlayerComponent):

    def set_isActive(self, prev):
        self._updateEffectsStatus()

    @property
    def _isActive(self):
        return False if not self.isActive else super(HWBuffFlashBangEffectComponent, self)._isActive
