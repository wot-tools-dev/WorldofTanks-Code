package decorativeCrosshairPanel_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol135")]
   public dynamic class MarkUI_5 extends MovieClip
   {
      
      public function MarkUI_5()
      {
         super();
         addFrameScript(49,this.frame50,74,this.frame75,99,this.frame100);
      }
      
      internal function frame50() : *
      {
         gotoAndPlay(1);
      }
      
      internal function frame75() : *
      {
         gotoAndPlay("cycle");
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

