package
{
   import net.wg.halloween.gui.battle.views.bossHP.ProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class ProgressBarUI extends ProgressBar
   {
      
      public function ProgressBarUI()
      {
         addFrameScript(0,this.frame1,99,this.frame100);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

