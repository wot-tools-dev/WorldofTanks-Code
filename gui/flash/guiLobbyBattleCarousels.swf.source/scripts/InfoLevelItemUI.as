package
{
   import net.wg.gui.components.carousels.controls.levelInfo.LevelInfoItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class InfoLevelItemUI extends LevelInfoItem
   {
      
      public function InfoLevelItemUI()
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

