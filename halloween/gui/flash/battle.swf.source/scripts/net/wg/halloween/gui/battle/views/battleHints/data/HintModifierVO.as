package net.wg.halloween.gui.battle.views.battleHints.data
{
   import net.wg.data.daapi.base.DAAPIDataClass;
   
   public class HintModifierVO extends DAAPIDataClass
   {
      
      public var phaseName:String = "";
      
      public var modifierName:String = "";
      
      public var modifierColor:String = "";
      
      public var modifierRule:String = "";
      
      public var iconSource:String = "";
      
      public function HintModifierVO(param1:Object)
      {
         super(param1);
      }
   }
}

