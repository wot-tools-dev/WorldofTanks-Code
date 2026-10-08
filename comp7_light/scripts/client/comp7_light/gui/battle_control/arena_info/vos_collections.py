from gui.battle_control.arena_info.vos_collections import VehicleInfoSortKey

class Comp7LightSortKey(VehicleInfoSortKey):
    __slots__ = ()

    def _cmp(self, other):
        xvInfoVO = self.vInfoVO
        yvInfoVO = other.vInfoVO
        result = cmp(yvInfoVO.isAlive(), xvInfoVO.isAlive())
        return result if result else cmp(xvInfoVO.player, yvInfoVO.player)
