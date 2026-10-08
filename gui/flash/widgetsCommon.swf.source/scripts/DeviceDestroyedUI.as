package
{
   import net.wg.gui.battle.views.widgetsPanel.common.Device;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol93")]
   public dynamic class DeviceDestroyedUI extends Device
   {
      
      public function DeviceDestroyedUI()
      {
         addFrameScript(108,this.frame109);
         super();
      }
      
      internal function frame109() : *
      {
         stop();
      }
   }
}

