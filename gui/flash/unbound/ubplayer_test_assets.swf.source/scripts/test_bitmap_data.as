package
{
   import flash.display.BitmapData;
   
   [Embed(source="/_assets/3_test_bitmap_data.png")]
   public dynamic class test_bitmap_data extends BitmapData
   {
      
      public function test_bitmap_data(param1:int = 60, param2:int = 60)
      {
         super(param1,param2);
      }
   }
}

