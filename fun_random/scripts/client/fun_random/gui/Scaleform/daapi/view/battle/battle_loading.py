from __future__ import absolute_import
from account_helpers.settings_core.options import BattleLoadingTipSetting
from gui.Scaleform.daapi.view.battle.shared.battle_loading import BattleLoading

class FepBattleLoading(BattleLoading):

    def _getSettingsID(self, loadingInfo, tip):
        return self.settingsCore.options.getSetting(loadingInfo).getSettingID(isVisualOnly=True) if tip is not None and tip.isValid() else BattleLoadingTipSetting.OPTIONS.MINIMAP
