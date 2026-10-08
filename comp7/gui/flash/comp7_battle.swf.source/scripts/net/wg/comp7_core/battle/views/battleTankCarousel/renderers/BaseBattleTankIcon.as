package net.wg.comp7_core.battle.views.battleTankCarousel.renderers
{
   import flash.text.TextField;
   import net.wg.comp7_core.battle.views.battleTankCarousel.data.BattleVehicleCarouselVO;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.components.controls.UILoaderAlt;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class BaseBattleTankIcon extends BattleUIComponent
   {
      
      private static const ROLE_ICON_SIZE:String = "22x22";
      
      public var tankType:UILoaderAlt = null;
      
      public var imgFavorite:UILoaderAlt = null;
      
      public var role:UILoaderAlt = null;
      
      public var disableReasonIcon:UILoaderAlt = null;
      
      public var disableTextField:TextField = null;
      
      public function BaseBattleTankIcon()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.tankType.dispose();
         this.tankType = null;
         this.imgFavorite.dispose();
         this.imgFavorite = null;
         this.role.dispose();
         this.role = null;
         this.disableReasonIcon.dispose();
         this.disableReasonIcon = null;
         this.disableTextField = null;
         super.onDispose();
      }
      
      final public function setData(param1:BattleVehicleCarouselVO) : void
      {
         if(param1 != null)
         {
            this.updateData(param1);
         }
         else
         {
            this.setVisibleVehicleInfo(false);
         }
      }
      
      protected function updateData(param1:BattleVehicleCarouselVO) : void
      {
         var _loc5_:String = null;
         this.updateSizeRelatedItems(param1);
         var _loc2_:String = param1.roleName;
         var _loc3_:Boolean = StringUtils.isNotEmpty(_loc2_);
         if(_loc3_)
         {
            _loc5_ = this.getRoleIconSrc(_loc2_);
            if(_loc5_)
            {
               this.role.source = _loc5_;
            }
         }
         this.role.visible = _loc3_;
         var _loc4_:Boolean = param1.favorite;
         if(_loc4_)
         {
            this.imgFavorite.source = this.getFavoriteIconSrc();
         }
         this.imgFavorite.visible = _loc4_;
         this.setVisibleVehicleInfo(true);
         if(param1.enabled)
         {
            this.disableReasonIcon.visible = false;
            this.disableTextField.visible = false;
         }
         else
         {
            if(StringUtils.isNotEmpty(param1.disableReasonIcon))
            {
               this.disableReasonIcon.visible = true;
               this.disableReasonIcon.source = param1.disableReasonIcon;
            }
            if(StringUtils.isNotEmpty(param1.disableReasonMsg))
            {
               this.disableTextField.visible = true;
               this.disableTextField.text = param1.disableReasonMsg;
            }
         }
         visible = true;
      }
      
      protected function getRoleIconSrc(param1:String) : String
      {
         return RES_ICONS.getRoleIcon(ROLE_ICON_SIZE,param1);
      }
      
      protected function getFavoriteIconSrc() : String
      {
         return RES_ICONS.MAPS_ICONS_TOOLTIP_MAIN_TYPE;
      }
      
      protected function updateSizeRelatedItems(param1:BattleVehicleCarouselVO) : void
      {
         this.tankType.source = param1.vehicleTypeIcon;
      }
      
      private function setVisibleVehicleInfo(param1:Boolean) : void
      {
         this.tankType.visible = param1;
         if(!param1)
         {
            this.imgFavorite.visible = false;
            this.role.visible = false;
         }
      }
   }
}

