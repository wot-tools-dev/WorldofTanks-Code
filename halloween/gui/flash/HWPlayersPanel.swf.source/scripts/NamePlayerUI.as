package
{
   import net.wg.halloween.gui.battle.components.NumberProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol79")]
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

