package
{
   import net.wg.gui.components.crosshairPanel.CrosshairAverageDamageContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol739")]
   public dynamic class averageDamageContainerUI extends CrosshairAverageDamageContainer
   {
      
      public function averageDamageContainerUI()
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

