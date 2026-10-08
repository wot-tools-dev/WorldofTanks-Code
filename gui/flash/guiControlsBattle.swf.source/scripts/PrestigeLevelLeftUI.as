package
{
   import net.wg.gui.battle.components.PrestigeLevel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol115")]
   public dynamic class PrestigeLevelLeftUI extends PrestigeLevel
   {
      
      public function PrestigeLevelLeftUI()
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

