   M S B A M L   `   `   `  ���� \  XDevExpress.StockMarketTrader.Wpf, Version=22.1.4.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views&DevExpress.StockMarketTrader.Wpf.Views  =    7DevExpress.StockMarketTrader.Wpf.Views.InformationPanel   a ]DevExpress.Xpf.Core.v22.1, Version=22.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Flocal4clr-namespace:DevExpress.StockMarketTrader.Wpf.Views     .���   � ColumnDefinitions  �� $	��120 ��� $	��170 ��� $	��160 ��� $	��115 ��� $��0 ��� .+�]� $��Center=�.+��� $��
LAST PRICE�����#929292��  �� TextAlignment$
 Left=�$��6,0,0,0q����� *CurrentPrice+ �� StringFormat$ {0:F2}����1  +DevExpress.Xpf.DXBinding.DXBindingExtension     Expr$F @CurrentPrice - PreviousPrice > 0 ? @r(greenBrush) : @r(redBrush)����  �� Orientation$ 
Horizontal=�$��1��$��Center=�.+��� $��
24H CHANGE�����#929292�� $��1��$
 Left=�$��6,0,0,0q����� *
Change24+$ {0:F2}����  $2 ,Change24 > 0 ? @r(greenBrush) : @r(redBrush)���� $��2��$
 Left=�$��6,0,0,0q����� *Change24Percent+$ {0:F2}%����  $2 ,Change24 > 0 ? @r(greenBrush) : @r(redBrush)��]� $��2��$��Center=�.+��� $��
24H VOLUME�����#929292�� $
 Left=�$��6,0,0,0q����� *
Volume24+$ {0:F2}��]� $��3��$��Center=�.+��� $��24H LOW�����#929292�� $
 Left=�$��6,0,0,0q����� *Low24+$ {0:F2}��]� $��5��$��Center=�.+��� $��24H HIGH�����#929292�� $
 Left=�$��6,0,0,0q����� *High24+$ {0:F2}��