package
{
   import scaleform.clik.controls.StatusIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol283")]
   public dynamic class DualGunReloadingBulletUI extends StatusIndicator
   {
      
      public function DualGunReloadingBulletUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

