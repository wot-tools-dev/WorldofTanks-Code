package net.wg.last_stand.gui.battle.views.battleHints.data
{
   import net.wg.data.daapi.base.DAAPIDataClass;
   
   public class HintInfoVO extends DAAPIDataClass
   {
      
      public var message:String = "";
      
      public var messageSmall:String = "";
      
      public var messageHighlight:String = "";
      
      public var messagePinnable:String = "";
      
      public var iconSource:String = "";
      
      public var isAdaptive:Boolean = false;
      
      public var context:Object = null;
      
      public var isGlow:Boolean = false;
      
      public function HintInfoVO(param1:Object)
      {
         super(param1);
      }
      
      override protected function onDispose() : void
      {
         this.context = App.utils.data.cleanupDynamicObject(this.context);
         this.context = null;
         super.onDispose();
      }
   }
}

