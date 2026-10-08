package net.wg.comp7_core.battle.views.comp7SixthSenseIndicator
{
   import flash.display.MovieClip;
   import net.wg.comp7_core.infrastructure.base.meta.IComp7SixthSenseIndicatorMeta;
   import net.wg.comp7_core.infrastructure.base.meta.impl.Comp7SixthSenseIndicatorMeta;
   import net.wg.data.constants.generated.DAMAGE_INFO_PANEL_CONSTS;
   
   public class Comp7SixthSenseIndicator extends Comp7SixthSenseIndicatorMeta implements IComp7SixthSenseIndicatorMeta
   {
      
      public var bulb:MovieClip = null;
      
      public function Comp7SixthSenseIndicator()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseChildren = false;
         mouseEnabled = false;
      }
      
      public function as_hide() : void
      {
         gotoAndPlay(DAMAGE_INFO_PANEL_CONSTS.HIDE_SIXTH_SENSE);
      }
      
      public function as_show() : void
      {
         gotoAndPlay(DAMAGE_INFO_PANEL_CONSTS.SHOW_SIXTH_SENSE);
      }
      
      public function as_setState(param1:String) : void
      {
         this.bulb.gotoAndStop(param1);
      }
      
      override protected function onDispose() : void
      {
         this.bulb = null;
      }
   }
}

