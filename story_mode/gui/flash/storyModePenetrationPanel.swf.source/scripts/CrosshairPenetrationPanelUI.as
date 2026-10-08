package
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class CrosshairPenetrationPanelUI extends AnimatedTextContainer
   {
      
      public function CrosshairPenetrationPanelUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

