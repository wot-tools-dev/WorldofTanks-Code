package net.wg.comp7_core.lobby.window
{
   import flash.geom.Rectangle;
   import net.wg.gui.lobby.window.PrimeTime;
   import net.wg.infrastructure.interfaces.IInnerView;
   
   public class Comp7PrimeTime extends PrimeTime implements IInnerView
   {
      
      public function Comp7PrimeTime()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         closeBtn.visible = false;
      }
      
      public function updateStageWithPadding(param1:Number, param2:Number, param3:Rectangle) : void
      {
         setViewSize(param1,param2);
      }
      
      public function isFullScreenModeSupported() : Boolean
      {
         return true;
      }
   }
}

