from gui.prb_control.entities.base.pre_queue.permissions import PreQueuePermissions
from helpers import dependency
from skeletons.gui.game_control import IComp7LightController

class Comp7LightPermissions(PreQueuePermissions):
    __comp7LightController = dependency.descriptor(IComp7LightController)

    def canCreateSquad(self):
        return False if not self.__comp7LightController.hasSuitableVehicles() else super(Comp7LightPermissions, self).canCreateSquad()
