package
{
   import net.wg.gui.lobby.missions.components.headerComponents.MarathonHeaderAwardBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol102")]
   public dynamic class MarathonHeaderAwardBlockUI extends MarathonHeaderAwardBlock
   {
      
      public function MarathonHeaderAwardBlockUI()
      {
         super();
         this.__setProp_awardImg_MarathonHeaderAwardBlockUI_awardImg_0();
      }
      
      internal function __setProp_awardImg_MarathonHeaderAwardBlockUI_awardImg_0() : *
      {
         try
         {
            awardImg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         awardImg.UIID = 58327048;
         awardImg.autoSize = true;
         awardImg.enableInitCallback = false;
         awardImg.maintainAspectRatio = true;
         awardImg.source = "";
         awardImg.sourceAlt = "";
         awardImg.visible = true;
         try
         {
            awardImg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

