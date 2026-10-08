package net.wg.gui.lobby.rankedBattles19.view.intro
{
   import flash.filters.ColorMatrixFilter;
   
   public class RankedIntroHelper
   {
      
      public static var grayscaleFilter:ColorMatrixFilter = new ColorMatrixFilter([rc,gc,bc,0,0,rc,gc,bc,0,0,rc,gc,bc,0,0,0,0,0,1,0]);
      
      private static const rc:Number = 1 / 3;
      
      private static const gc:Number = 1 / 3;
      
      private static const bc:Number = 1 / 3;
      
      public function RankedIntroHelper()
      {
         super();
      }
   }
}

