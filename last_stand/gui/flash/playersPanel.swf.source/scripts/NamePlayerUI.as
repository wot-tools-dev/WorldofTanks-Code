package
{
   import net.wg.last_stand.gui.battle.components.NumberProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol104")]
   public dynamic class NamePlayerUI extends NumberProgress
   {
      
      public function NamePlayerUI()
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

