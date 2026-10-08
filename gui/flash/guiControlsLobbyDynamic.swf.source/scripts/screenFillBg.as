package
{
   import flash.display.BitmapData;
   
   [Embed(source="/_assets/1_screenFillBg.png")]
   public dynamic class screenFillBg extends BitmapData
   {
      
      public function screenFillBg(param1:int = 512, param2:int = 512)
      {
         super(param1,param2);
      }
   }
}

