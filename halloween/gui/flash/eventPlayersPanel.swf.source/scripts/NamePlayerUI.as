package
{
   import net.wg.halloween.battle.components.NumberProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
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

