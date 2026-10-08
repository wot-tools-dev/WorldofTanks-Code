package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import net.wg.gui.components.containers.AnimatedLoaderTextContainer;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.infrastructure.managers.ITooltipMgr;
   import net.wg.last_stand.data.constants.generated.LS_CONSUMABLES_PANEL_PASSIVE_STATES;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class LSPassiveAbility extends MovieClip implements IDisposable
   {
      
      public var iconLoader:AnimatedLoaderTextContainer = null;
      
      private var _tooltipMgr:ITooltipMgr = App.toolTipMgr;
      
      private var _tooltip:String = null;
      
      private var _disposed:Boolean = false;
      
      public function LSPassiveAbility()
      {
         super();
         addEventListener(MouseEvent.ROLL_OVER,this.onMouseRollOverHandler);
         addEventListener(MouseEvent.ROLL_OUT,this.onMouseRollOutHandler);
         stop();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         if(this.iconLoader)
         {
            this.iconLoader.dispose();
            this.iconLoader = null;
         }
         this._tooltipMgr = null;
         removeEventListener(MouseEvent.ROLL_OVER,this.onMouseRollOverHandler);
         removeEventListener(MouseEvent.ROLL_OUT,this.onMouseRollOutHandler);
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setIcon(param1:String) : void
      {
         this.iconLoader.source = param1;
      }
      
      public function setState(param1:String) : void
      {
         var _loc2_:String = param1 || LS_CONSUMABLES_PANEL_PASSIVE_STATES.GREEN;
         if(currentLabel != _loc2_)
         {
            gotoAndStop(_loc2_);
         }
      }
      
      public function setTooltip(param1:String) : void
      {
         this._tooltip = param1;
      }
      
      private function onMouseRollOverHandler(param1:MouseEvent) : void
      {
         if(!StringUtils.isEmpty(this._tooltip))
         {
            this._tooltipMgr.showComplex(this._tooltip);
         }
      }
      
      private function onMouseRollOutHandler(param1:MouseEvent) : void
      {
         this._tooltipMgr.hide();
      }
   }
}

