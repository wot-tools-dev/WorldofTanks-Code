package fortClanBattleRoom_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol152")]
   public dynamic class timerBack_2 extends MovieClip
   {
      
      public function timerBack_2()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

