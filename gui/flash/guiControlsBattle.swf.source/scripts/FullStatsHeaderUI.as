package
{
   import net.wg.gui.battle.components.FullStatsHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol148")]
   public dynamic class FullStatsHeaderUI extends FullStatsHeader
   {
      
      public function FullStatsHeaderUI()
      {
         super();
         this.__setProp_battleIcon_FullStatsHeaderUI_battleIcon_0();
      }
      
      internal function __setProp_battleIcon_FullStatsHeaderUI_battleIcon_0() : *
      {
         try
         {
            battleIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleIcon.UIID = 57409536;
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

