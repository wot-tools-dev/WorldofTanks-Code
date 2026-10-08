package minimapLobby_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol254")]
   public dynamic class DeadAnimationMC_45 extends MovieClip
   {
      
      public var marker:MovieClip;
      
      public var isDeadPermanent:Boolean;
      
      public function DeadAnimationMC_45()
      {
         super();
         addFrameScript(0,this.frame1,29,this.frame30,49,this.frame50);
      }
      
      internal function frame1() : *
      {
         play();
         this.isDeadPermanent = false;
      }
      
      internal function frame30() : *
      {
         if(this.isDeadPermanent)
         {
            stop();
         }
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

