package net.wg.gui.splash
{
   import net.wg.data.daapi.base.DAAPIDataClass;
   
   public class SplashScreenVO extends DAAPIDataClass
   {
      
      public var source:String = "";
      
      public var bufferTime:Number;
      
      public var volume:Number;
      
      public function SplashScreenVO(param1:Object)
      {
         super(param1);
      }
   }
}

