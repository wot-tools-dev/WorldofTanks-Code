package StatusWindow_jp_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class listBG_mc_8 extends MovieClip
   {
      
      public var listBackgroundBorder:MovieClip;
      
      public var listBackgroundColor:MovieClip;
      
      public function listBG_mc_8()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
      }
      
      internal function frame1() : *
      {
         if(parent.parent)
         {
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundColor);
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundBorder);
            parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         }
         stop();
      }
      
      internal function frame2() : *
      {
         if(parent.parent)
         {
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundColor);
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundBorder);
            parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         }
         stop();
      }
      
      internal function frame3() : *
      {
         if(parent.parent)
         {
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundColor);
            parent.parent.parent["ChangeBackgroundColor"](this.listBackgroundBorder);
            parent.parent.parent["ChangeTextColor"](parent["tf"],currentFrame);
         }
         stop();
      }
   }
}

