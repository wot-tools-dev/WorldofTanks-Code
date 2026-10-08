package
{
   import net.wg.gui.lobby.battleResults.components.TotalIncomeDetails;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class XpDetailsUI extends TotalIncomeDetails
   {
      
      public function XpDetailsUI()
      {
         super();
         this.__setProp_multiplierPremiumInfo_XpDetailsUI_multiplierPremiumInfo_0();
         this.__setProp_multiplierInfo_XpDetailsUI_multiplierInfo_0();
      }
      
      internal function __setProp_multiplierPremiumInfo_XpDetailsUI_multiplierPremiumInfo_0() : *
      {
         try
         {
            multiplierPremiumInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         multiplierPremiumInfo.UIID = 29097987;
         multiplierPremiumInfo.enabled = true;
         multiplierPremiumInfo.enableInitCallback = false;
         multiplierPremiumInfo.icoType = "info";
         multiplierPremiumInfo.tooltip = "";
         multiplierPremiumInfo.visible = true;
         try
         {
            multiplierPremiumInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_multiplierInfo_XpDetailsUI_multiplierInfo_0() : *
      {
         try
         {
            multiplierInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         multiplierInfo.UIID = 29097986;
         multiplierInfo.enabled = true;
         multiplierInfo.enableInitCallback = false;
         multiplierInfo.icoType = "info";
         multiplierInfo.tooltip = "";
         multiplierInfo.visible = true;
         try
         {
            multiplierInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

