package net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.interfaces
{
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWConfiguratorModuleVO;
   import net.wg.infrastructure.interfaces.IDisplayObject;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public interface IHWConfiguratorRenderer extends IDisplayObject, IDisposable
   {
      
      function setIndex(param1:uint, param2:uint) : void;
      
      function setData(param1:HWConfiguratorModuleVO) : void;
      
      function makeUpState() : void;
      
      function makeOverState() : void;
      
      function get moduleIntCD() : uint;
      
      function get moduleIdx() : int;
      
      function get columnIdx() : int;
      
      function set tooltipEnabled(param1:Boolean) : void;
      
      function getNodeBounds(param1:DisplayObject) : Rectangle;
   }
}

