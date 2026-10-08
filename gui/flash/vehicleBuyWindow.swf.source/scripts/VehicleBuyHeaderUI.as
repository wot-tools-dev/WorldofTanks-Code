package
{
   import net.wg.gui.lobby.vehicleTradeWnds.cpmts.VehicleTradeHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class VehicleBuyHeaderUI extends VehicleTradeHeader
   {
      
      public function VehicleBuyHeaderUI()
      {
         super();
         this.__setProp_tankIcon_VehicleBuyHeaderUI_tankIcon_0();
      }
      
      internal function __setProp_tankIcon_VehicleBuyHeaderUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 35913772;
         tankIcon.enabled = true;
         tankIcon.enableInitCallback = false;
         tankIcon.favorite = false;
         tankIcon.image = "";
         tankIcon.isElite = false;
         tankIcon.isPremium = false;
         tankIcon.level = 0;
         tankIcon.multyXpVal = 0;
         tankIcon.nation = 0;
         tankIcon.nationName = "";
         tankIcon.rentInfo = "";
         tankIcon.showMultyXp = false;
         tankIcon.showName = false;
         tankIcon.showXp = false;
         tankIcon.tankName = "";
         tankIcon.tankType = "lightTank";
         tankIcon.visible = true;
         tankIcon.xpVal = 0;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

