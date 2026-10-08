package
{
   import net.wg.gui.lobby.battleResults.components.DetailsStatsScrollPane;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class detailsStatsScrollPane extends DetailsStatsScrollPane
   {
      
      public function detailsStatsScrollPane()
      {
         super();
         this.__setProp_detailsScrollBar_detailsStatsScrollPane_detailsScrollBar_0();
      }
      
      internal function __setProp_detailsScrollBar_detailsStatsScrollPane_detailsScrollBar_0() : *
      {
         try
         {
            detailsScrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         detailsScrollBar.UIID = 29097984;
         detailsScrollBar.enableInitCallback = false;
         detailsScrollBar.minThumbSize = 10;
         detailsScrollBar.offsetBottom = 0;
         detailsScrollBar.offsetTop = 0;
         detailsScrollBar.scrollTarget = "";
         detailsScrollBar.trackMode = "scrollPage";
         detailsScrollBar.visible = true;
         try
         {
            detailsScrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

