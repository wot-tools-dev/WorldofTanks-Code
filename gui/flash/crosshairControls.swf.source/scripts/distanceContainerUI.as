package
{
   import net.wg.gui.components.crosshairPanel.CrosshairDistanceContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol498")]
   public dynamic class distanceContainerUI extends CrosshairDistanceContainer
   {
      
      public function distanceContainerUI()
      {
         addFrameScript(0,this.frame1,59,this.frame60);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

