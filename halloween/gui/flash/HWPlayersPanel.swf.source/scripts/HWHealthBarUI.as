package
{
   import net.wg.halloween.gui.battle.views.playersPanel.HWHealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol100")]
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

