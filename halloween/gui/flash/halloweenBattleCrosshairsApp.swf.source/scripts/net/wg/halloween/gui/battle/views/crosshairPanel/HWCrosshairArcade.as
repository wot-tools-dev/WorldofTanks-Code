package net.wg.halloween.gui.battle.views.crosshairPanel
{
   import flash.display.Sprite;
   import net.wg.gui.components.crosshairPanel.CrosshairArcade;
   import net.wg.halloween.gui.battle.views.crosshairPanel.constants.HWCrosshairConst;
   
   public class HWCrosshairArcade extends CrosshairArcade
   {
      
      public var infinityMC:Sprite = null;
      
      private var _infinity:Boolean = false;
      
      private var _autoloader:Boolean = false;
      
      private var _ammoShown:Boolean = false;
      
      public function HWCrosshairArcade()
      {
         super();
      }
      
      override public function setAmmoStock(param1:Number, param2:Number, param3:Boolean, param4:String, param5:Boolean = false) : void
      {
         super.setAmmoStock(param1,param2,param3,param4,param5);
         var _loc6_:* = param1 > HWCrosshairConst.INFNITY_COUNT;
         if(_loc6_ != this._infinity)
         {
            this._infinity = _loc6_;
            this.updateInfinity();
         }
      }
      
      override public function setClipsParam(param1:Number, param2:Number, param3:Boolean = false) : void
      {
         super.setClipsParam(param1,param2,param3);
         this._autoloader = param3;
         if(this._autoloader && Boolean(this.infinityMC))
         {
            this.infinityMC.visible = false;
         }
      }
      
      override public function showAmmoCountField(param1:Boolean) : void
      {
         super.showAmmoCountField(param1);
         this._ammoShown = param1;
         this.updateInfinity(false);
      }
      
      override protected function onDispose() : void
      {
         this.infinityMC = null;
         super.onDispose();
      }
      
      private function updateInfinity(param1:Boolean = true) : void
      {
         if(this.infinityMC)
         {
            if(this._infinity)
            {
               this.infinityMC.visible = this._ammoShown && !this._autoloader;
               ammoLowTextField.visible = ammoNormalTextField.visible = false;
            }
            else
            {
               this.infinityMC.visible = false;
               if(param1)
               {
                  super.showAmmoCountField(this._ammoShown);
               }
            }
         }
      }
   }
}

