package pph_tutorial_01_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class main_1 extends MovieClip
   {
      
      public function main_1()
      {
         super();
         addFrameScript(121,this.frame122);
      }
      
      internal function frame122() : *
      {
         gotoAndPlay("restart");
      }
   }
}

