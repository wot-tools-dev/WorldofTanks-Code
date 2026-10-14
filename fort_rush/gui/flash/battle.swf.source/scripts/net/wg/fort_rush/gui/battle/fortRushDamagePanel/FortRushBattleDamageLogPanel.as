package net.wg.fort_rush.gui.battle.fortRushDamagePanel
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.data.constants.generated.BATTLEDAMAGELOG_IMAGES;
   import net.wg.fort_rush.infrastructure.base.meta.IFortRushDamageLogPanelMeta;
   import net.wg.fort_rush.infrastructure.base.meta.impl.FortRushDamageLogPanelMeta;
   import net.wg.gui.components.battleDamagePanel.components.DefaultSummaryImages;
   
   public class FortRushBattleDamageLogPanel extends FortRushDamageLogPanelMeta implements IFortRushDamageLogPanelMeta
   {
      
      private static const DETAILS_BOTTOM_CONTAINER_NAME:String = "detailsBottomContainer";
      
      private static const FORT_RUSH_SUMMARY_ROW_OFFSET:int = 22;
      
      public var summaryFortRushBlock:DefaultSummaryImages = null;
      
      public var fortRushAnimation:MovieClip = null;
      
      public var fortRushBgAnimation:MovieClip = null;
      
      public var fortRushValTF:TextField = null;
      
      private var _detailsBottomContainer:Sprite = null;
      
      public function FortRushBattleDamageLogPanel()
      {
         super();
      }
      
      override public function init(param1:String) : void
      {
         super.init(param1);
         this._detailsBottomContainer = getChildByName(DETAILS_BOTTOM_CONTAINER_NAME) as Sprite;
         this.summaryFortRushBlock.init(param1);
         this.summaryFortRushBlock.loadImages(BATTLEDAMAGELOG_IMAGES.DAMAGELOG_DAMAGE_TOTAL,BATTLEATLAS.FORT_RUSH_POINTS);
         this.fortRushValTF.text = "0";
         this.fortRushValTF.alpha = 1;
         this.fortRushValTF.visible = true;
         this.summaryFortRushBlock.visible = true;
         this.fortRushAnimation.visible = true;
         this.fortRushBgAnimation.visible = true;
      }
      
      override protected function onDispose() : void
      {
         this.summaryFortRushBlock.dispose();
         this.summaryFortRushBlock = null;
         this.fortRushValTF = null;
         this.fortRushAnimation = null;
         this.fortRushBgAnimation = null;
         this._detailsBottomContainer = null;
         super.onDispose();
      }
      
      override public function setSummaryStats(param1:String, param2:String, param3:String, param4:String) : void
      {
         super.setSummaryStats(param1,param2,param3,param4);
         this.alignStandardSummaryBlocks();
      }
      
      override public function updateContainersPosition() : void
      {
         super.updateContainersPosition();
         var _loc1_:Number = this._detailsBottomContainer.y;
         this._detailsBottomContainer.y = _loc1_ + FORT_RUSH_SUMMARY_ROW_OFFSET;
      }
      
      public function as_updateSummaryFortRushValue(param1:String) : void
      {
         this.fortRushValTF.text = param1;
         this.playFortRushChangeEffect();
      }
      
      private function playFortRushChangeEffect() : void
      {
         this.fortRushAnimation.gotoAndPlay(0);
         this.fortRushBgAnimation.gotoAndPlay(0);
      }
      
      private function alignStandardSummaryBlocks() : void
      {
         this.alignStandardSummaryElement(damageValTF,summaryDamageBlock,damageAnimation);
         this.alignStandardSummaryElement(defenceValTF,summaryDefenceBlock,defenceAnimation);
         this.alignStandardSummaryElement(supportValTF,summarySupportBlock,supportAnimation);
         this.alignStandardSummaryElement(stunValTF,summaryStunBlock,stunAnimation);
      }
      
      private function alignStandardSummaryElement(param1:TextField, param2:DefaultSummaryImages, param3:MovieClip) : void
      {
         var _loc4_:Number = param1.y;
         var _loc5_:Number = param2.y;
         var _loc6_:Number = param3.y;
         param1.y = _loc4_ + FORT_RUSH_SUMMARY_ROW_OFFSET;
         param2.y = _loc5_ + FORT_RUSH_SUMMARY_ROW_OFFSET;
         param3.y = _loc6_ + FORT_RUSH_SUMMARY_ROW_OFFSET;
      }
   }
}

