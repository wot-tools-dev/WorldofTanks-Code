package net.wg.halloween.gui.battle.views.staticMarkers.components
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import scaleform.gfx.TextFieldEx;
   
   public class SoulsCollectorContainerProgress extends SoulsCollectorContainer
   {
      
      public var iconDisabled:Sprite = null;
      
      public var progressTF:TextField = null;
      
      private var _energyLeft:int = -1;
      
      public function SoulsCollectorContainerProgress()
      {
         super();
         TextFieldEx.setNoTranslate(this.progressTF,true);
      }
      
      override protected function onDispose() : void
      {
         this.iconDisabled = null;
         this.progressTF = null;
         super.onDispose();
      }
      
      public function setEnergyLeft(param1:int) : void
      {
         if(this._energyLeft == param1)
         {
            return;
         }
         this._energyLeft = param1;
         this.progressTF.text = this._energyLeft.toString();
      }
   }
}

