package
{
   import net.wg.halloween.battle.playersPanel.HWHealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class HWHealthBarUI extends HWHealthBar
   {
      
      public function HWHealthBarUI()
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

