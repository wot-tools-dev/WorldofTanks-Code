package
{
   import net.wg.gui.components.controls.UnitCommanderStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol87")]
   public dynamic class statsBlockUI extends UnitCommanderStats
   {
      
      public function statsBlockUI()
      {
         super();
         this.__setProp_statsIcon_statsBlock_statsIcon_0();
      }
      
      internal function __setProp_statsIcon_statsBlock_statsIcon_0() : *
      {
         try
         {
            statsIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statsIcon.UIID = 42729501;
         statsIcon.autoSize = true;
         statsIcon.enableInitCallback = false;
         statsIcon.maintainAspectRatio = true;
         statsIcon.source = "";
         statsIcon.sourceAlt = "";
         statsIcon.visible = true;
         try
         {
            statsIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

