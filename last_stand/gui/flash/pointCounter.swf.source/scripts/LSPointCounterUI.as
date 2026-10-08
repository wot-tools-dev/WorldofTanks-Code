package
{
   import net.wg.last_stand.gui.battle.views.pointCounter.LSPointCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol103")]
   public dynamic class LSPointCounterUI extends LSPointCounter
   {
      
      public function LSPointCounterUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,34,this.frame35);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
   }
}

