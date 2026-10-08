package
{
   import net.wg.halloween.battle.playersPanel.EventHealthBarFx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class earAllyHpFxUI extends EventHealthBarFx
   {
      
      public function earAllyHpFxUI()
      {
         addFrameScript(0,this.frame1,64,this.frame65);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame65() : *
      {
         stop();
      }
   }
}

