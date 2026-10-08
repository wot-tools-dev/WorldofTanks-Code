package
{
   import net.wg.gui.battle.components.PrestigeLevel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol96")]
   public dynamic class PrestigeLevelRightUI extends PrestigeLevel
   {
      
      public function PrestigeLevelRightUI()
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

