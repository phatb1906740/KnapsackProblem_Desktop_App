   M S B A M L   `   `   `  ????J  FKnapsackProblem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KnapsackProblemKnapsackProblem  5   	   %    KnapsackProblem.GreedySubWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:KnapsackProblem     5   	   S OHandyControl, Version=3.3.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     ? Title$  GreedySubWindow??5
   	    ? SizeToContent$ WidthAndHeight=?6!    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?6   $??Arial)?6D    ? 	Resources 5         TitleBorderStyle ?? 
TargetType ?? Property ?? Value  NormalBorderStyle  TitleTextBlockStyle  NormalTextBlockStyle??%?  &	        &	 ?     &	 ?    &	 ?    ?? 5   
   " ??6)   .?5      ??  ?@??CornerRadius$ 5??6-   ?? 5       ? ??$ 1q?60   ?? 5       ? ?? ?#93CDFF6+   ?? 5       ? ??
 ???? 6,   5      ?? 5   
   " ??6*   .?5      ??  ? ??$
 Left=?64   ?? 5       ? ??$ Bottom=?62   ?? 5       ?@??CornerRadius$ 5??6-   ?? 5       ? ??$ 1q?60   ?? 5       ? ?? ?#DBF1FF6+   ?? 5       ? ??
 ???? 6,   5      ?? 5   
   " ??6,   .?5      ??  ?@??TextAlignment$ Center=?6.   ?? 5       ? ??$ Center=?62   ?? 5       ? ??$ 14(?6)   ?? 5       ? ??
 ?   ?6+   ?? 5        ? ??$
 Bold"?6+   5!      ?? 5"   
   " ??6-   .?5#      ??  ?@??TextAlignment$ Center=?6.   ?? 5$       ? ??$ Center=?62   ?? 5%       ? ??$ 14(?6)   ?? 5&       ? ?? ?#3333336+   ?? 5'       ? ??$ Light"?6+   5(      5)      .??5*      ?  ? RowDefinitions 5,   
   ?? 5-      $??* ?6   ?? 5.      $??60 ?6   .+?51   
   ? $??0??6   $	??300??6   $	??200??6+   $??50 30 50 30q?6;   .+?52      ? -   5        $??mainGrid??52      $??Center=?6#   $??Center=?6@   54      55      ? 57   
   $??1??6   .+?58      ?? $	??Top=?6   $??	10 0 10 0q?60   $??2??6C   ???#5556N   ?? 59      $??Center=?6   $??Center=?64   	 ?? Orientation$	 
Horizontal=?6Q   .+?5:      ?? -   5        $??btnStartAndPause??5:      $??0 0 5 0q?6Q   $??30??6b   $??90??6n   ???#dee1e6???#000
?????? $??12(?6?   .??6?   Bắt Đầu6?   ?? 5;      -   5        $??btnReset??5;      $??0 0 5 0q?6C   $??30??6T   $??90??6`   ???#dee1e6???#000
?????? $??12(?6?   .??6?   
Làm Mới6?   5<      5=      5>      5?      