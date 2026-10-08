package
{
   import net.wg.frontline.gui.battle.views.stats.components.FrontlineStatsHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class FrontlineStatsHeaderUI extends FrontlineStatsHeader
   {
      
      public function FrontlineStatsHeaderUI()
      {
         super();
         this.__setProp_battleIcon_FrontlineStatsHeaderUI_battleIcon_0();
      }
      
      internal function __setProp_battleIcon_FrontlineStatsHeaderUI_battleIcon_0() : *
      {
         try
         {
            battleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleIcon.UIID = 58327044;
         battleIcon.autoSize = false;
         battleIcon.enableInitCallback = false;
         battleIcon.maintainAspectRatio = true;
         battleIcon.source = "";
         battleIcon.sourceAlt = "";
         battleIcon.visible = true;
         try
         {
            battleIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

