from gui.battle_control.arena_info.arena_descrs import ArenaDescriptionWithInvitation
from gui.impl import backport
from gui.impl.gen import R

class Comp7BattlesDescription(ArenaDescriptionWithInvitation):

    def getBattleTypeIconPath(self, sizeFolder='c_136x136'):
        iconRes = R.images.comp7.gui.maps.icons.battleTypes.dyn(sizeFolder).dyn(self.getFrameLabel())
        return backport.image(iconRes()) if iconRes.exists() else ''
