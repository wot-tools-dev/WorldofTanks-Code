package
{
   import net.wg.gui.battle.views.widgetsPanel.common.Device;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol99")]
   public dynamic class DeviceCriticalUI extends Device
   {
      
      public function DeviceCriticalUI()
      {
         addFrameScript(72,this.frame73);
         super();
      }
      
      internal function frame73() : *
      {
         stop();
      }
   }
}

