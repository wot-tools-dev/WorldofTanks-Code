package net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data
{
   import net.wg.data.daapi.base.DAAPIDataClass;
   
   public class HWModuleParameterVO extends DAAPIDataClass
   {
      
      public var value:String = "";
      
      public var description:String = "";
      
      public function HWModuleParameterVO(param1:Object = null)
      {
         super(param1);
      }
   }
}

