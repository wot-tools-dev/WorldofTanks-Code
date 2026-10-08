package pph_tutorial_02_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class main_1 extends MovieClip
   {
      
      public function main_1()
      {
         super();
         addFrameScript(179,this.frame180);
      }
      
      internal function frame180() : *
      {
         gotoAndPlay("restart");
      }
   }
}

