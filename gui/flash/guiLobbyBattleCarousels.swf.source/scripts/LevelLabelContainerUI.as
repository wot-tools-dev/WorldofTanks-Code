package
{
   import net.wg.gui.components.carousels.controls.levelInfo.LevelLabelContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class LevelLabelContainerUI extends LevelLabelContainer
   {
      
      public function LevelLabelContainerUI()
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

