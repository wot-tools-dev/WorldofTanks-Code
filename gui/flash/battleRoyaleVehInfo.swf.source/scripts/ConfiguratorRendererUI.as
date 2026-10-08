package
{
   import net.wg.gui.lobby.battleRoyale.vehicleInfoView.components.ConfiguratorRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ConfiguratorRendererUI extends ConfiguratorRenderer
   {
      
      public function ConfiguratorRendererUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

