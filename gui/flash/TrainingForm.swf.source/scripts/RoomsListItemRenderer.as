package
{
   import net.wg.gui.lobby.training.TrainingListItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class RoomsListItemRenderer extends TrainingListItemRenderer
   {
      
      public function RoomsListItemRenderer()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,48,this.frame49,58,this.frame59);
         super();
         this.__setProp_iconLoader_RoomsListItemRenderer_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_RoomsListItemRenderer_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 22413313;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = false;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
      
      internal function frame59() : *
      {
         stop();
      }
   }
}

