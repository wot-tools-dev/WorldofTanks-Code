from __future__ import absolute_import
import adisp

class IPurchaseCache(object):

    def init(self):
        raise NotImplementedError

    def fini(self):
        raise NotImplementedError

    @adisp.adisp_async
    def requestPurchaseByID(self, pId, callback=None):
        pass

    def getCachedPurchase(self, pId):
        return None

    def getProductCode(self, pId):
        return None

    def canBeRequestedFromProduct(self, data):
        return False
