package
{
   import net.wg.gui.battle.views.questProgress.components.QPLock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class QPLockUI extends QPLock
   {
      
      public function QPLockUI()
      {
         addFrameScript(0,this.frame1,80,this.frame81);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame81() : *
      {
         stop();
      }
   }
}

