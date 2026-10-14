package net.wg.halloween.gui.components.damageIndicator
{
   import net.wg.gui.components.damageIndicator.DamageIndicator;
   
   public class HWDamageIndicator extends DamageIndicator
   {
      
      private static const EXTENSION_NAME:String = "halloween";
      
      public function HWDamageIndicator()
      {
         super(EXTENSION_NAME);
      }
      
      override public function as_showExtended(param1:int, param2:String, param3:String, param4:int, param5:String, param6:String, param7:String, param8:Boolean, param9:uint) : void
      {
         super.as_showExtended(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
   }
}

